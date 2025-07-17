.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	4294967292
func0000000000000034:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	4294967291
func0000000000000026:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
func0000000000000074:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2147483647
func000000000000002a:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967168
func0000000000000004:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967294
func0000000000000024:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	10
.LCPI6_1:
	.long	246
func0000000000000064:
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	6
func0000000000000046:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

