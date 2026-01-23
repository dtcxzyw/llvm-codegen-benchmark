	.att_syntax
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	26
func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vpmovzxwd	%xmm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	94
func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

