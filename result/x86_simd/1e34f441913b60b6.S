.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x420c0000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm2
	vmovaps	%zmm0, %zmm2 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm2, %zmm0 {%k1} {z}
	retq

