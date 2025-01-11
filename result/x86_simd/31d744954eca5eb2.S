.LCPI0_0:
	.long	3435973837
.LCPI0_1:
	.long	429496728
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpleud	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

