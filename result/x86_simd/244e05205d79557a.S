.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x43800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vmulps	%zmm0, %zmm1, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x47800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

