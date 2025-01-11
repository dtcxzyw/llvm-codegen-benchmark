func0000000000000026:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

