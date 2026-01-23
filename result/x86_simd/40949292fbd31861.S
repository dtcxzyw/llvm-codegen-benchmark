	.att_syntax
.LCPI0_0:
	.long	3145728
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.quad	2097152
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	536870912
.LCPI1_1:
	.quad	9007267974479872
.LCPI1_2:
	.quad	68719738880
func0000000000000002:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

