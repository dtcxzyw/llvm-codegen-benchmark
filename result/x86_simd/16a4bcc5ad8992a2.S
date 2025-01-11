.LCPI0_0:
	.long	4294836268
.LCPI0_1:
	.long	44
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	256
func000000000000001a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	256
func0000000000000019:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.long	16
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	256
func000000000000001b:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967294
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967248
.LCPI6_1:
	.long	4294967209
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm0
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

