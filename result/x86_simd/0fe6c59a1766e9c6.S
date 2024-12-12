.LCPI0_0:
	.long	63                              # 0x3f
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpternlogd	$120, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
