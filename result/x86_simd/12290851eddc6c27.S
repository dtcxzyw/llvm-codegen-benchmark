.LCPI0_0:
	.long	1
func0000000000000341:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000361:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func00000000000002e1:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func00000000000003c1:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000061:
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

