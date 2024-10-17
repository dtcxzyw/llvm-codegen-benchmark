.LCPI0_0:
	.long	24                              # 0x18
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
