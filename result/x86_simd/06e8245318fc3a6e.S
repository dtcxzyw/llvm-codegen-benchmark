	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
func0000000000000244:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpslld	$8, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.long	16777216
func0000000000000a44:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpslld	$8, %ymm0, %ymm0 {%k1}
	retq

