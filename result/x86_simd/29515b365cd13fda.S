	.att_syntax
.LCPI0_0:
	.long	63
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.long	63
func0000000000000004:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vxorps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

