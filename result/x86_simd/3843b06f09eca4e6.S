	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

