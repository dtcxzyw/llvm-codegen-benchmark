func0000000000000018:
	vptestnmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000002:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000003:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000014:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm3, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	-14
.LCPI4_1:
	.long	142
func0000000000000008:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483648
func0000000000000015:
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

