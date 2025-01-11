.LCPI0_0:
	.long	3490578157
.LCPI0_1:
	.long	804389138
.LCPI0_2:
	.long	4294967287
.LCPI0_3:
	.long	4294967289
func0000000000000061:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	33899
.LCPI1_1:
	.long	1239
.LCPI1_2:
	.long	107
.LCPI1_3:
	.long	1131
.LCPI1_4:
	.long	32768
func00000000000002aa:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1}
	retq

