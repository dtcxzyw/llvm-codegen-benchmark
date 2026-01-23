	.att_syntax
.LCPI0_0:
	.long	8
func0000000000000000:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
func000000000000000f:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8192
func0000000000000008:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

