.LCPI0_0:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
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
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	4
.LCPI0_3:
	.quad	2
func0000000000000004:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq

