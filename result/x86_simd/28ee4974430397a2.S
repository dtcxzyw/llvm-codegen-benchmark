	.att_syntax
.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

