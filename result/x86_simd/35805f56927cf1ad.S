	.att_syntax
.LCPI0_0:
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1
func0000000000000001:
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vxorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

