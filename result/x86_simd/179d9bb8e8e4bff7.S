.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966273                      # 0xfffffc01
func0000000000000019:                   # @func0000000000000019
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	4294967242                      # 0xffffffca
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
