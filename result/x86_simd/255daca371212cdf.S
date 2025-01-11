func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

