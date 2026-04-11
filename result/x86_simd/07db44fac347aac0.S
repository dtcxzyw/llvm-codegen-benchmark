	.att_syntax
.LCPI0_0:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vminps	%zmm1, %zmm0, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	knotw	%k0, %k1
	vpmovdw	%zmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

