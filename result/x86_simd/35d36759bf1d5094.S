.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294966758
.LCPI0_2:
	.long	512
func0000000000000007:
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

