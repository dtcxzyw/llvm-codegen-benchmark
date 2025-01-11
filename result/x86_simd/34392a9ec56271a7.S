.LCPI0_0:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
.LCPI0_1:
	.short	4097
func00000000000000e6:
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI1_1:
	.short	16
func00000000000000e1:
	vpbroadcastw	.LCPI1_1(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

