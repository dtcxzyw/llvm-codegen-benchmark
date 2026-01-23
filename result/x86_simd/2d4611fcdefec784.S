	.att_syntax
func00000000000008a4:
	vpaddb	%xmm2, %xmm0, %xmm2
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

