.LCPI0_0:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
