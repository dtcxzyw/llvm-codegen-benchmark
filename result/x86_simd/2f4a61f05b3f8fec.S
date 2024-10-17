func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func00000000000000dd:                   # @func00000000000000dd
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func00000000000000dc:                   # @func00000000000000dc
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
