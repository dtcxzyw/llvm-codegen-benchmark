func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000099:                   # @func0000000000000099
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000019d:                   # @func000000000000019d
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000019c:                   # @func000000000000019c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
