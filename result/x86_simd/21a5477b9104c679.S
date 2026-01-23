	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpslld	$9, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000012:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpslld	$16, %xmm0, %xmm0
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	2147549176
func000000000000001e:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	458752
func000000000000001f:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$8, %xmm0, %xmm0
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

