.LCPI0_0:
	.long	4294967278
.LCPI0_1:
	.long	16
func000000000000000a:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4293918717
.LCPI1_1:
	.long	2
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294836231
.LCPI2_1:
	.long	8
func000000000000001e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
.LCPI3_1:
	.long	2139095040
func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

