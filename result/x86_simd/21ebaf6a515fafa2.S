.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967242                      # 0xffffffca
.LCPI1_1:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294967242,4294967242,4294967242,4294967242]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967243                      # 0xffffffcb
.LCPI2_1:
	.quad	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
