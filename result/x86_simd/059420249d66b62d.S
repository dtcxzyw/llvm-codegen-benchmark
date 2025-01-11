.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	7
func0000000000000187:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000004:
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	2
func0000000000000084:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000085:
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	253
.LCPI4_1:
	.long	4
func0000000000000020:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000184:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

