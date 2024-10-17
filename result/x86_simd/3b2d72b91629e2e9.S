func000000000000000c:                   # @func000000000000000c
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
