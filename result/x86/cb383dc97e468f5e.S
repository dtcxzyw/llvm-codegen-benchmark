.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
