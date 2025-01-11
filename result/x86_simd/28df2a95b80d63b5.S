.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	knotb	%k0, %k1
	vminps	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vmulps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcvttps2dq	%ymm1, %ymm0
	retq

