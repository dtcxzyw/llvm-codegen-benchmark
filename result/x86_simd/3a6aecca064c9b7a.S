	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

