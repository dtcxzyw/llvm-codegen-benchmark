.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	11                              # 0xb
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65530                           # 0xfffa
.LCPI1_1:
	.long	6                               # 0x6
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65530,65530,65530,65530,65530,65530,65530,65530]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967290                      # 0xfffffffa
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
