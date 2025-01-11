.LCPI0_0:
	.byte	143
	.byte	143
	.byte	143
	.byte	143
	.byte	143
	.byte	143
	.byte	143
	.byte	143
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	4294966400
.LCPI0_3:
	.zero	4,143
func0000000000000001:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

