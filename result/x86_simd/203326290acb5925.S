.LCPI0_0:
	.long	112
.LCPI0_1:
	.long	127
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$96, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.long	127
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$32, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

