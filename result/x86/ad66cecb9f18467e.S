.LCPI0_0:
	.long	0x4423d70a                      # float 655.359985
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
