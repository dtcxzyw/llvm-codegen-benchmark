.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x40efffe000000000
func0000000000000003:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x4049000000000000
.LCPI2_1:
	.quad	0x4059000000000000
func0000000000000004:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x4049000000000000
func0000000000000002:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

