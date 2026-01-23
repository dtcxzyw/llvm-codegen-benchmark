	.att_syntax
.LCPI0_0:
	.long	55296
.LCPI0_1:
	.long	4293853184
.LCPI0_2:
	.long	4293855232
func00000000000000a4:
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

