func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	64
func0000000000000007:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967293
func0000000000000004:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

