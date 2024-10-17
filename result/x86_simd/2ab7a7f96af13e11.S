.LCPI0_0:
	.long	1138                            # 0x472
.LCPI0_1:
	.long	53                              # 0x35
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [53,53,53,53,53,53,53,53]
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
