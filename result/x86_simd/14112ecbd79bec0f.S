.LCPI0_0:
	.quad	2097152
.LCPI0_1:
	.quad	-3145729
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI1_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

