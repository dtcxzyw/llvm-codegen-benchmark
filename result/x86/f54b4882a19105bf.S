.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34800000                      # float 2.38418579E-7
func0000000000000034:                   # @func0000000000000034
	vbroadcastss	.LCPI1_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3fc00000                      # float 1.5
func0000000000000032:                   # @func0000000000000032
	vbroadcastss	.LCPI2_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x36800000                      # float 3.81469727E-6
func0000000000000022:                   # @func0000000000000022
	vbroadcastss	.LCPI3_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI3_1(%rip), %xmm0, %xmm0
	retq
