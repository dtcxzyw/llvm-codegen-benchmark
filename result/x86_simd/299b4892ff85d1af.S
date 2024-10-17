.LCPI0_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI0_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551584,18446744073709551584,18446744073709551584,18446744073709551584]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vmovdqa	%ymm2, %ymm0
	retq
