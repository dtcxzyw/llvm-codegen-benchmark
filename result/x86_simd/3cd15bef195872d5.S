	.att_syntax
.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	8192
func0000000000000043:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16384
.LCPI1_1:
	.long	32
func0000000000000002:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	8
func0000000000000069:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	65536
.LCPI3_1:
	.long	16
.LCPI3_2:
	.long	8
func0000000000000049:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	136104
.LCPI4_1:
	.long	35924
func0000000000000042:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	160
.LCPI5_1:
	.long	67596
func0000000000000003:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	16
.LCPI6_1:
	.long	4
.LCPI6_2:
	.long	2
func0000000000000068:
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

