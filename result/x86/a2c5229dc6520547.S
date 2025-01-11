.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	xorb	$1, %dil
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorb	$1, %dil
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	xorb	$1, %dil
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

