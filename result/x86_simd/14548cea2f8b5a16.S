.LCPI0_0:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogd	$210, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000008:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

