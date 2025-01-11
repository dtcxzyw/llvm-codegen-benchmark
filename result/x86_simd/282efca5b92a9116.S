func0000000000000029:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483639
.LCPI1_1:
	.long	2147483647
func0000000000000019:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294967223
func0000000000000018:
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000004:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	10
func0000000000000020:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000028:
	vpsrad	$31, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	67108864
.LCPI7_1:
	.long	4
func0000000000000011:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

