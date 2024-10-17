.LCPI0_0:
	.long	0x36a7c5ac                      # float 4.99999987E-6
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000034:                   # @func0000000000000034
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vbroadcastss	.LCPI0_1(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
