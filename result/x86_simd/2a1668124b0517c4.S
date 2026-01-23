	.att_syntax
.LCPI0_0:
	.long	4294967290
.LCPI0_1:
	.long	4294966297
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2}
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

