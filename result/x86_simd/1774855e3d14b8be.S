func0000000000000030:                   # @func0000000000000030
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967242                      # 0xffffffca
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [4294967242,4294967242,4294967242,4294967242]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [63,63,63,63]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
