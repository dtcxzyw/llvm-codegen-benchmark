.LCPI0_0:
	.long	1
func00000000000000a8:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000099:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

