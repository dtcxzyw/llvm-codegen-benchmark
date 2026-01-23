	.att_syntax
.LCPI0_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	20
	.short	20
	.short	20
	.short	20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	1
.LCPI0_3:
	.quad	2
.LCPI0_4:
	.short	28
	.short	28
func0000000000000003:
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

