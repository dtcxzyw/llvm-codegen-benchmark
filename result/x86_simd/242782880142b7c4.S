.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [31,31,31,31]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967242                      # 0xffffffca
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294967242,4294967242,4294967242,4294967242]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000003b:                   # @func000000000000003b
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	62                              # 0x3e
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [62,62,62,62]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	30                              # 0x1e
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [30,30,30,30]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
