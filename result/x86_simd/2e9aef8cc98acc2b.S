.LCPI0_0:
	.quad	4294966272                      # 0xfffffc00
.LCPI0_1:
	.quad	1023                            # 0x3ff
func0000000000000002:                   # @func0000000000000002
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1023,1023,1023,1023]
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	274877906944                    # 0x4000000000
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
