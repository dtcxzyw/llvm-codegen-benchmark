.LCPI0_0:
	.long	255
func0000000000000066:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000046:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpmovusdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

