	.att_syntax
func0000000000000004:
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddw	%xmm1, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

