func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	5
func0000000000000026:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$6, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func000000000000004a:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
func000000000000002a:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func000000000000006a:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4
func0000000000000006:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq

