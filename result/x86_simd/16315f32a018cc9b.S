func0000000000000002:
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32768
.LCPI1_1:
	.long	1
func0000000000000010:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	35
.LCPI2_1:
	.long	9999
func0000000000000014:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	3
func000000000000000c:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

