.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000127:                   # @func0000000000000127
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000128:                   # @func0000000000000128
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
func0000000000000044:                   # @func0000000000000044
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
