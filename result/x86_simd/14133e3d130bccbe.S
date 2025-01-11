.LCPI0_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000002:
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	2094
	.short	2094
	.short	2094
	.short	2094
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	65534
	.short	65534
func0000000000000003:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI1_1(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

