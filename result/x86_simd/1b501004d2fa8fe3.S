.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	retq
