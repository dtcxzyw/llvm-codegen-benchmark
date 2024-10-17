.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000034:                   # @func0000000000000034
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
