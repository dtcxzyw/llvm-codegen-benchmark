	.att_syntax
.LCPI0_0:
	.quad	86400
.LCPI0_1:
	.long	59
.LCPI0_2:
	.long	4008636143
.LCPI0_3:
	.long	71582787
func00000000000000a1:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpminud	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	86400
.LCPI1_1:
	.long	59
.LCPI1_2:
	.long	4008636143
.LCPI1_3:
	.long	71582788
func00000000000000ac:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpmaxud	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

