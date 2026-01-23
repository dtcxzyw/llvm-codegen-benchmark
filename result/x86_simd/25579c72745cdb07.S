	.att_syntax
.LCPI0_0:
	.quad	2048
.LCPI0_1:
	.long	4294967294
.LCPI0_2:
	.long	4294967281
func0000000000000090:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	20479
.LCPI1_1:
	.long	4294967276
func00000000000000e1:
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func00000000000001a9:
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func00000000000001a8:
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
.LCPI4_1:
	.long	31
.LCPI4_2:
	.long	32
func0000000000000010:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpaddd	.LCPI4_2(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967233
func0000000000000098:
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	2
.LCPI6_1:
	.long	4294967293
func0000000000000085:
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func00000000000001b1:
	vpaddd	%xmm0, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

