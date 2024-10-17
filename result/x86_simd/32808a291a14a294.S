.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	131070                          # 0x1fffe
.LCPI1_1:
	.quad	3801                            # 0xed9
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	136                             # 0x88
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
