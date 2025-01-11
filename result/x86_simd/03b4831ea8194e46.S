.LCPI0_0:
	.quad	3
.LCPI0_1:
	.long	4294967293
func00000000000000d3:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	8
func0000000000000187:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	24
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4611686018427387904
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	1075
func0000000000000091:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.long	2
func00000000000001d1:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967280
.LCPI5_1:
	.long	4294967288
func0000000000000085:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967294
func0000000000000087:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

