	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	273
	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	273
	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

