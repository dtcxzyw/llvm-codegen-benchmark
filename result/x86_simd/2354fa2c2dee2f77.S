	.att_syntax
.LCPI0_0:
	.long	18
func0000000000000181:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpcmpneqd	%ymm4, %ymm2, %k0
	vpcmpeqd	%ymm4, %ymm1, %k1
	kxorb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

