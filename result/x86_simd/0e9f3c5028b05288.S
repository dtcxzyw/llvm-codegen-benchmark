.LCPI0_0:
	.long	16384
func0000000000000042:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
func0000000000000043:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	168
func0000000000000002:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

