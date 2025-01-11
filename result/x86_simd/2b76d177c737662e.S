.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2147483647
func0000000000000006:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	30
func0000000000000021:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	5
func0000000000000004:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	101
func0000000000000026:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4096
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	253
func0000000000000028:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

