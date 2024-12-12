.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	16777216                        # 0x1000000
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	9                               # 0x9
.LCPI2_2:
	.long	4                               # 0x4
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	45                              # 0x2d
.LCPI4_1:
	.long	44                              # 0x2c
.LCPI4_2:
	.long	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [45,45,45,45,45,45,45,45]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [44,44,44,44,44,44,44,44]
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	65535                           # 0xffff
.LCPI5_1:
	.long	16                              # 0x10
.LCPI5_2:
	.long	255                             # 0xff
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	1853                            # 0x73d
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.long	3                               # 0x3
.LCPI6_3:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltud	.LCPI6_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.long	69                              # 0x45
.LCPI7_1:
	.long	78                              # 0x4e
func000000000000002a:                   # @func000000000000002a
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [69,69,69,69,69,69,69,69]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [78,78,78,78,78,78,78,78]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	36                              # 0x24
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
.LCPI8_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	3142                            # 0xc46
.LCPI10_1:
	.long	269750433                       # 0x101410a1
.LCPI10_2:
	.long	403968161                       # 0x181410a1
.LCPI10_3:
	.long	3122                            # 0xc32
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [269750433,269750433,269750433,269750433,269750433,269750433,269750433,269750433]
	vpbroadcastd	.LCPI10_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [403968161,403968161,403968161,403968161,403968161,403968161,403968161,403968161]
	vpcmpltud	.LCPI10_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	14                              # 0xe
func000000000000014a:                   # @func000000000000014a
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [14,14,14,14,14,14,14,14]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI12_0:
	.long	160                             # 0xa0
.LCPI12_1:
	.long	34                              # 0x22
func0000000000000318:                   # @func0000000000000318
	vpbroadcastd	.LCPI12_0(%rip), %ymm3  # ymm3 = [160,160,160,160,160,160,160,160]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [34,34,34,34,34,34,34,34]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI13_0:
	.long	14234                           # 0x379a
.LCPI13_1:
	.long	255                             # 0xff
.LCPI13_2:
	.long	16384                           # 0x4000
func0000000000000284:                   # @func0000000000000284
	vpcmpnltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [255,255,255,255,255,255,255,255]
	vpcmpltud	.LCPI13_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI14_0:
	.long	4294958587                      # 0xffffddfb
.LCPI14_1:
	.long	255                             # 0xff
.LCPI14_2:
	.long	16384                           # 0x4000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [255,255,255,255,255,255,255,255]
	vpcmpltud	.LCPI14_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
