.LCPI0_0:
	.long	8192
func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func000000000000000d:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	131072
func0000000000000003:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	4
func0000000000000011:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	512
func0000000000000002:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	8194
.LCPI5_1:
	.long	73730
func0000000000000010:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
func0000000000000015:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vorps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	32768
func000000000000000c:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vorps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

