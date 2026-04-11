	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000149:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000158:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000148:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

