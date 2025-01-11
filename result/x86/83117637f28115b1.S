.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000005:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3d06849b86a12b9b
func0000000000000002:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

