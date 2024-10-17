.LCPI0_0:
	.long	1138                            # 0x472
.LCPI0_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI0_2:
	.long	53                              # 0x35
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 {%k1} {z}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [53,53,53,53,53,53,53,53]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	4294967059                      # 0xffffff13
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	29                              # 0x1d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [31,31,31,31,31,31,31,31]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [29,29,29,29,29,29,29,29]
	vmovdqa	%ymm1, %ymm0
	retq
