	.att_syntax
.LCPI0_0:
	.long	9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16777215
	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	738500
	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4096
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

