.LCPI0_0:
	.long	97
.LCPI0_1:
	.zero	16,1
func0000000000000302:
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.zero	16,1
func0000000000000318:
	vptestmb	%xmm0, %xmm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

