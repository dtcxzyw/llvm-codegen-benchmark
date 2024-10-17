.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x0c000000                      # float 9.86076131E-32
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3e99999a                      # float 0.300000012
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
