func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	257                             # 0x101
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	%ymm2, %ymm1, %ymm0
	knotw	%k0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	-150                            # 0xffffffffffffff6a
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	%ymm2, %ymm1, %ymm0
	knotw	%k0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536]
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
