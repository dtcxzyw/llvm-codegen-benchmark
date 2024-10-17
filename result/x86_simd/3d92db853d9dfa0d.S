func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm1, %xmm2, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
