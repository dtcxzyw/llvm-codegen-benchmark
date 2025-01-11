func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	67108864
.LCPI1_1:
	.long	1006632960
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$246, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

