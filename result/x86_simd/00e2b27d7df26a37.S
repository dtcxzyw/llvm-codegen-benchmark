.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	17179869184                     # 0x400000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [7,7,7,7]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1 {%k1}
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
