.LCPI0_0:
	.zero	16,1
func0000000000000012:                   # @func0000000000000012
	vpsrld	$1, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000010:                   # @func0000000000000010
	vpsrld	$1, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
