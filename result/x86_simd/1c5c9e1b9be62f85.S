func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$15, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	33554432                        # 0x2000000
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	16777216                        # 0x1000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq
