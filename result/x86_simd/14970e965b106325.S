.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	4096                            # 0x1000
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	536870944                       # 0x20000020
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
.LCPI2_1:
	.long	1073741825                      # 0x40000001
.LCPI2_2:
	.long	1572864                         # 0x180000
.LCPI2_3:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1073741825,1073741825,1073741825,1073741825,1073741825,1073741825,1073741825,1073741825]
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
