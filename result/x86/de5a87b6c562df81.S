.LCPI0_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0xbf847ae147ae147b
func0000000000000016:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000006:
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000008:
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000001a:
	vaddsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

