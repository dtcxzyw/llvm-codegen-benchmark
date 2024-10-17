.LCPI0_0:
	.long	4294934678                      # 0xffff8096
func00000000000000df:                   # @func00000000000000df
	vpsrad	$16, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	190                             # 0xbe
func00000000000000d5:                   # @func00000000000000d5
	vpsrad	$16, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
