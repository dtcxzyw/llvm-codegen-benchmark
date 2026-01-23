	.att_syntax
.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	10
func0000000000000024:
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

