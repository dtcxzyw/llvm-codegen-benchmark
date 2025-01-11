.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
func0000000000000018:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000010:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

