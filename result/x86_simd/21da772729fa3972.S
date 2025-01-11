.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.long	16
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4351
.LCPI1_1:
	.long	4294967280
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	4294967296
func0000000000000084:
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

