.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	14912                           # 0x3a40
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [14912,14912,14912,14912]
	vpcmpneqd	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	34359738360                     # 0x7fffffff8
.LCPI1_2:
	.quad	40                              # 0x28
func00000000000001e1:                   # @func00000000000001e1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
