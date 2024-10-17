.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
