func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$4, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	245                             # 0xf5
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$16, %ymm2, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
