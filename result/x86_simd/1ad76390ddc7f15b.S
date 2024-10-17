.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [32,32,32,32]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000032:                   # @func0000000000000032
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [64,64,64,64]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm0, %ymm2, %ymm0
	retq
