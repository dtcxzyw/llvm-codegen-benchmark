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
	.long	238                             # 0xee
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	16777216                        # 0x1000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq
