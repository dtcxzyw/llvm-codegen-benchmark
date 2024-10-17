.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [8.50705867E+37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	seta	%al
	andb	%cl, %al
	retq
