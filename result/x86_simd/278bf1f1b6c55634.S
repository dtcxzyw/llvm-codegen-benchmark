.LCPI0_0:
	.long	11
func0000000000000001:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func00000000000000c1:
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func00000000000000c6:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

