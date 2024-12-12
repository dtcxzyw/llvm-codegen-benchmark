.LCPI0_0:
	.zero	16,1
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$33, %ymm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
