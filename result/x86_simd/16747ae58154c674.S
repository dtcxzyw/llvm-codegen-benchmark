.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpslld	$29, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000002:
	vpslld	$4, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogd	$120, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

