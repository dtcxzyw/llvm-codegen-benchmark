	.att_syntax
.LCPI0_0:
	.long	16128
func00000000000001a1:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3840
func00000000000001b9:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	28
	.byte	29
	.byte	128
func000000000000002a:
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	28
	.byte	29
	.byte	128
func0000000000000021:
	vpshufb	.LCPI3_0(%rip), %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	32512
func00000000000001b4:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3840
func00000000000001a4:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

