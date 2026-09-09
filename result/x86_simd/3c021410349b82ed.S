	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	37
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vblendvps	%xmm1, %xmm2, %xmm3, %xmm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

