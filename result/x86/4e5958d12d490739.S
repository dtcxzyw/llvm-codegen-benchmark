.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000002:
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000008:
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	.LCPI1_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

