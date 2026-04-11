	.att_syntax
.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000584:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

