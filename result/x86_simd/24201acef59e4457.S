func0000000000000004:
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000005:
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	32
func0000000000000020:
	vpcmpleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000032:
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	8
func0000000000000007:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	1
func0000000000000011:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000019:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	1
func0000000000000028:
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	20
func0000000000000029:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

