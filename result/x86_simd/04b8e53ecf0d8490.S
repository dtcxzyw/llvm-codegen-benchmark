.LCPI0_0:
	.quad	-160                            # 0xffffffffffffff60
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsrlq	$63, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsrlq	$24, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsrlq	$63, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	7272                            # 0x1c68
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsrlq	$12, %ymm1, %ymm0
	retq
