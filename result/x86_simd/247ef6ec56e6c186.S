.LCPI0_0:
	.long	4294967058
.LCPI0_1:
	.long	4294967287
func0000000000000230:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000001230:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

