	.att_syntax
func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

