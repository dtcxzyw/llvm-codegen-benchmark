func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovzxbd	%xmm2, %zmm0            # zmm0 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero,xmm2[8],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[11],zero,zero,zero,xmm2[12],zero,zero,zero,xmm2[13],zero,zero,zero,xmm2[14],zero,zero,zero,xmm2[15],zero,zero,zero
	vcvtdq2ps	%zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	knotw	%k0, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq
