.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294966758                      # 0xfffffde6
.LCPI0_2:
	.long	512                             # 0x200
func0000000000000007:                   # @func0000000000000007
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
