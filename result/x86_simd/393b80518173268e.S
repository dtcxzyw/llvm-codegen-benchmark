.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	262178                          # 0x40022
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$26, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [262178,262178,262178,262178,262178,262178,262178,262178]
	vpord	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$2, %ymm1, %ymm0
	knotb	%k0, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	134348800                       # 0x8020000
.LCPI3_1:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$24, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [134348800,134348800,134348800,134348800,134348800,134348800,134348800,134348800]
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
