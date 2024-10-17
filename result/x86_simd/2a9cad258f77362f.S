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
func0000000000000011:                   # @func0000000000000011
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
