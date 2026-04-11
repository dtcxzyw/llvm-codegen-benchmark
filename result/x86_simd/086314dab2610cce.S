	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967232
.LCPI1_1:
	.long	4294967280
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

