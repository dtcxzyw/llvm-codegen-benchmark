.LCPI0_0:
	.long	1
func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	8388609
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	3
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	24
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	4
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	2
func000000000000002a:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

