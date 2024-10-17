func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
