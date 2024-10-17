.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func000000000000014c:                   # @func000000000000014c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
