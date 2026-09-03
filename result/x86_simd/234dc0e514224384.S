	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	vptestmd	%ymm0, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpled	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c26:
	vptestmd	%ymm0, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpled	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967236
.LCPI3_1:
	.long	4294967235
	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

