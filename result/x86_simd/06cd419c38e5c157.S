func0000000000000001:                   # @func0000000000000001
	vpmovzxbd	%xmm0, %zmm2            # zmm2 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero,xmm0[8],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[11],zero,zero,zero,xmm0[12],zero,zero,zero,xmm0[13],zero,zero,zero,xmm0[14],zero,zero,zero,xmm0[15],zero,zero,zero
	vcvtdq2ps	%zmm2, %zmm2
	vaddps	%zmm2, %zmm2, %zmm2
	vptestmb	%xmm0, %xmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq
