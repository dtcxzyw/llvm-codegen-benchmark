.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	62                              # 0x3e
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
