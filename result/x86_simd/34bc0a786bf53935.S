.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [384307168202282325,384307168202282325,384307168202282325,384307168202282325]
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
