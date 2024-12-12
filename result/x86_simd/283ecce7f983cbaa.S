.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	19                              # 0x13
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [18,18,18,18,18,18,18,18]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [19,19,19,19,19,19,19,19]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
