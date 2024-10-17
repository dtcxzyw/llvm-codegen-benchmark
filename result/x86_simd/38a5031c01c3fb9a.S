.LCPI0_0:
	.long	11                              # 0xb
func0000000000000036:                   # @func0000000000000036
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
