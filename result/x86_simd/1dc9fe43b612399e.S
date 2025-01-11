func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	64
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	63
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	117440512
.LCPI4_1:
	.long	1
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	24
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	4
func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func000000000000004a:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

