	.att_syntax
.LCPI0_0:
	.long	3145728
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vorps	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3221226752
.LCPI2_1:
	.long	3774873598
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm0
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq

