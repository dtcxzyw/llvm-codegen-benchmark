.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI1_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$5, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI3_0:
	.quad	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [4096,4096,4096,4096]
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
