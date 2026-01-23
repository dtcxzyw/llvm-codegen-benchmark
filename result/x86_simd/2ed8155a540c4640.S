	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

