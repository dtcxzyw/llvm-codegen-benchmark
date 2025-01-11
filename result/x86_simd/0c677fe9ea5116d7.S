.LCPI0_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	31
func0000000000000510:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

