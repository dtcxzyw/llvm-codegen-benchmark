.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f92f684bda12f68
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4330000000000000
func0000000000000005:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

