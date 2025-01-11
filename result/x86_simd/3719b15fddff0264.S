func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	16
func0000000000000024:
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	16
func0000000000000004:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	128
func000000000000002a:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq

