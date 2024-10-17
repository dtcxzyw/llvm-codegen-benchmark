.LCPI0_0:
	.long	33816576                        # 0x2040000
.LCPI0_1:
	.long	17039360                        # 0x1040000
.LCPI0_2:
	.long	2097152                         # 0x200000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [33816576,33816576,33816576,33816576,33816576,33816576,33816576,33816576]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [17039360,17039360,17039360,17039360,17039360,17039360,17039360,17039360]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	16384                           # 0x4000
.LCPI1_2:
	.long	4096                            # 0x1000
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	130                             # 0x82
.LCPI2_2:
	.long	32                              # 0x20
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [130,130,130,130,130,130,130,130]
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vpor	%ymm1, %ymm2, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	7864320                         # 0x780000
.LCPI3_1:
	.long	1073741824                      # 0x40000000
.LCPI3_2:
	.long	1073741825                      # 0x40000001
.LCPI3_3:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1073741825,1073741825,1073741825,1073741825,1073741825,1073741825,1073741825,1073741825]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
