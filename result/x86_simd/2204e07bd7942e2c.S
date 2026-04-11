	.att_syntax
.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	65535
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

