.LCPI0_0:
	.quad	31                              # 0x1f
func000000000000003e:                   # @func000000000000003e
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [31,31,31,31]
	vpand	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	35747867511423103               # 0x7f007f007f007f
.LCPI1_1:
	.quad	9187483429707480960             # 0x7f807f807f807f80
func000000000000003c:                   # @func000000000000003c
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func000000000000001e:                   # @func000000000000001e
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
