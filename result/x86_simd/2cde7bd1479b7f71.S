.LCPI0_0:
	.long	4294958295                      # 0xffffdcd7
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	knotb	%k1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	knotb	%k1, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
