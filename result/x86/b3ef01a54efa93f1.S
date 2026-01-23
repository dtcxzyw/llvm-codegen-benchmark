	.att_syntax
.LCPI0_0:
	.quad	0x40affe0000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x408344cccccccccd
.LCPI1_1:
	.quad	0x3fe051eb851eb852
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x405e000000000000
func0000000000000007:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

