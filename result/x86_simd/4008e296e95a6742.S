	.att_syntax
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovzxwd	%xmm1, %ymm0
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovzxwd	%xmm1, %ymm0
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

