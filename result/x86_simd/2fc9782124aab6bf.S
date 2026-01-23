	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.long	2
.LCPI0_2:
	.quad	1
.LCPI0_3:
	.short	32
func00000000000000e9:
	vpbroadcastw	.LCPI0_3(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpmovzxwq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

