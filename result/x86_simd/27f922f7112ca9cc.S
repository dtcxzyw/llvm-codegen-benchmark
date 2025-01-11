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
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

