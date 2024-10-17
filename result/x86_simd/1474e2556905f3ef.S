.LCPI0_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltub	.LCPI0_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
