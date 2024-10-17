.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
