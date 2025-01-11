.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4048000000000000
func0000000000000004:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

