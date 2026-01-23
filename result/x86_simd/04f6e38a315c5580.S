	.att_syntax
func0000000000000006:
	vpsrad	$1, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000026:
	vpsrad	$16, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
func0000000000000014:
	vpsrad	$1, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

