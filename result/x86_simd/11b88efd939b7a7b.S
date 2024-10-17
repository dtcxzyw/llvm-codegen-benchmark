.LCPI0_0:
	.long	4294967238                      # 0xffffffc6
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	korb	%k1, %k2, %k1
	knotb	%k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
