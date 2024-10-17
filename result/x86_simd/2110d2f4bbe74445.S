.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vcvttps2dq	%ymm0, %ymm0 {%k1} {z}
	retq
