func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	72
.LCPI2_1:
	.long	7
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpmovzxbd	%xmm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

