.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000068:                   # @func0000000000000068
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI1_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
