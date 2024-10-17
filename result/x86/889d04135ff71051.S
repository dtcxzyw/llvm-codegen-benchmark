.LCPI0_0:
	.long	0x36a7c5ac                      # float 4.99999987E-6
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
