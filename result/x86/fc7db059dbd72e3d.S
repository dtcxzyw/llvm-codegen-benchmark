.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000294:                   # @func0000000000000294
	vbroadcastss	.LCPI0_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000292:                   # @func0000000000000292
	vbroadcastss	.LCPI1_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000042:                   # @func0000000000000042
	vbroadcastss	.LCPI2_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vandps	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000252:                   # @func0000000000000252
	vbroadcastss	.LCPI3_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vandps	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
func000000000000025d:                   # @func000000000000025d
	vbroadcastss	.LCPI4_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vandps	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
