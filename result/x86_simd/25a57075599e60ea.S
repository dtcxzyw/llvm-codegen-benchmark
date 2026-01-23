	.att_syntax
.LCPI0_0:
	.long	13
.LCPI0_1:
	.long	4
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	11
.LCPI1_1:
	.quad	4503599627370496
func0000000000000024:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	64
func0000000000000061:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	-119
func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	32
.LCPI4_2:
	.long	6
.LCPI4_1:
	.quad	64
func0000000000000074:
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.quad	72057594037927936
func0000000000000064:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpcmpnltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967293
func0000000000000001:
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

