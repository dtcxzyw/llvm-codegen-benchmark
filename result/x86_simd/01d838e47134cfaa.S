.LCPI0_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
func000000000000020a:
	vpmovdw	%ymm1, %xmm1
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
func000000000000000a:
	vpmovdw	%ymm1, %xmm1
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000003e1:
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

