	.att_syntax
func0000000000000046:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

