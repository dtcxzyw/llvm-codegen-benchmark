.LCPI0_0:
	.long	16
func000000000000000a:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
func000000000000001e:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	12
func0000000000000000:
	vpslld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	24
func000000000000001a:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	32
func000000000000001f:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

