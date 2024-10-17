.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000032:                   # @func0000000000000032
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vminss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000022:                   # @func0000000000000022
	vbroadcastss	.LCPI1_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vminss	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vbroadcastss	.LCPI2_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI3_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
func0000000000000034:                   # @func0000000000000034
	vbroadcastss	.LCPI4_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI5_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
