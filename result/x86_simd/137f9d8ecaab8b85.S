.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	16                              # 0x10
.LCPI0_3:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	vpor	%ymm1, %ymm0, %ymm0
	retq
