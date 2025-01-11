func000000000000018c:
	vptestmd	%ymm2, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

