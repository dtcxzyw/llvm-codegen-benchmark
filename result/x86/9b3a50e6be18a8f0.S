.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000007:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcmpneqsd	.LCPI0_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x41dfffffeac00000
.LCPI1_1:
	.quad	0x3feffffffffffffe
func0000000000000004:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x41dfffffea400000
.LCPI2_1:
	.quad	0x3fd999999999999a
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x412e848000000000
.LCPI3_1:
	.quad	0x40ac200000000000
func0000000000000003:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq

