.LCPI0_0:
	.long	4294967288
func0000000000000003:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000049:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967289
.LCPI2_1:
	.long	4294967292
.LCPI2_2:
	.long	8
func0000000000000011:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	4
func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
func0000000000000002:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	4294901767
.LCPI5_1:
	.long	4294901760
.LCPI5_2:
	.long	65535
func0000000000000010:
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

