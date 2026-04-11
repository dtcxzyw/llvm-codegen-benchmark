	.att_syntax
.LCPI0_0:
	.long	61
.LCPI0_1:
	.long	33
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.long	31
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

