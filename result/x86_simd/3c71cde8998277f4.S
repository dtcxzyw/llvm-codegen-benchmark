.LCPI0_0:
	.long	4
.LCPI0_1:
	.quad	1
func000000000000000f:
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.quad	65535
func000000000000000e:
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.quad	131070
func000000000000000c:
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32
func000000000000000d:
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

