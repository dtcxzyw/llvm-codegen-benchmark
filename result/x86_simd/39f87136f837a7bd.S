.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [768614336404564650,768614336404564650,768614336404564650,768614336404564650]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	5000                            # 0x1388
.LCPI2_1:
	.quad	1000000                         # 0xf4240
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [5000,5000,5000,5000]
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpminuq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI3_1:
	.quad	-6917529027641081857            # 0x9fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpcmpleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
