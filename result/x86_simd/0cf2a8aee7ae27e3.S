.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	33                              # 0x21
func000000000000001f:                   # @func000000000000001f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$5, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294966784                      # 0xfffffe00
.LCPI2_1:
	.long	134217728                       # 0x8000000
.LCPI2_2:
	.long	67108864                        # 0x4000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$9, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [134217728,134217728,134217728,134217728,134217728,134217728,134217728,134217728]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [67108864,67108864,67108864,67108864,67108864,67108864,67108864,67108864]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	50331648                        # 0x3000000
.LCPI3_2:
	.long	67108864                        # 0x4000000
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [50331648,50331648,50331648,50331648,50331648,50331648,50331648,50331648]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [67108864,67108864,67108864,67108864,67108864,67108864,67108864,67108864]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	20                              # 0x14
.LCPI4_1:
	.long	8212                            # 0x2014
.LCPI4_2:
	.long	16777216                        # 0x1000000
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$24, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8212,8212,8212,8212,8212,8212,8212,8212]
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	5                               # 0x5
.LCPI5_2:
	.long	4294967288                      # 0xfffffff8
func000000000000001b:                   # @func000000000000001b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$3, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
