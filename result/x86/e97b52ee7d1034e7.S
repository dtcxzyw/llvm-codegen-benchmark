.LCPI0_0:
	.long	0x3a800000                      # float 9.765625E-4
.LCPI0_1:
	.long	0x44800000                      # float 1024
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI1_1:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.80000007E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
