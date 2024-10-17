func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$120, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 ^ (xmm1 & mem)
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048575                         # 0xfffff
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$120, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 ^ (xmm1 & mem)
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
