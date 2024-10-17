.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000007:                   # @func0000000000000007
	vbroadcastss	.LCPI0_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	%xmm3, %xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI1_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	%xmm3, %xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	retq
