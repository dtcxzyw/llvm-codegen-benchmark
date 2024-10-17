.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$12, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$30, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	98304                           # 0x18000
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$57, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1048576                         # 0x100000
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
