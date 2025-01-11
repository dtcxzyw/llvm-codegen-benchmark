.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm1
	vcvtps2pd	%ymm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

