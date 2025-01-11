.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000005:
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3f30000000000000
.LCPI1_1:
	.quad	0x3fb1eb851eb851ec
func0000000000000014:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000018:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3fefae147ae147ae
.LCPI3_1:
	.quad	0x41efffffffe00000
func0000000000000004:
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3f50000000000000
.LCPI4_1:
	.quad	0x3fb4cc54fb6d1a6e
func0000000000000015:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

