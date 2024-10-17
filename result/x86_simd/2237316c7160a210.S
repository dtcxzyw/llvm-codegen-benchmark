.LCPI0_0:
	.long	30                              # 0x1e
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
