.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	8224                            # 0x2020
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8224,8224,8224,8224,8224,8224,8224,8224]
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	67108863                        # 0x3ffffff
.LCPI1_1:
	.long	67108864                        # 0x4000000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpslld	$27, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	130816                          # 0x1ff00
.LCPI2_1:
	.long	128                             # 0x80
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpslld	$5, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294963200                      # 0xfffff000
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpslld	$6, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
