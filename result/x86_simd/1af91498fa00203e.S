.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966976                      # 0xfffffec0
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967136                      # 0xffffff60
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq
