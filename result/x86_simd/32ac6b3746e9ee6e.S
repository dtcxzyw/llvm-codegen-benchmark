.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	96                              # 0x60
.LCPI1_1:
	.quad	104                             # 0x68
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [96,96,96,96]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [104,104,104,104]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
