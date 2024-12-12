.LCPI0_0:
	.long	1184                            # 0x4a0
.LCPI0_1:
	.long	456                             # 0x1c8
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [456,456,456,456,456,456,456,456]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	292                             # 0x124
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [292,292,292,292,292,292,292,292]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000181:                   # @func0000000000000181
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	16                              # 0x10
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	87                              # 0x57
.LCPI4_1:
	.long	83                              # 0x53
func000000000000002a:                   # @func000000000000002a
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [87,87,87,87,87,87,87,87]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [83,83,83,83,83,83,83,83]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	4294967274                      # 0xffffffea
func0000000000000301:                   # @func0000000000000301
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	333333                          # 0x51615
.LCPI7_1:
	.long	320000                          # 0x4e200
.LCPI7_2:
	.long	266667                          # 0x411ab
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [333333,333333,333333,333333,333333,333333,333333,333333]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [320000,320000,320000,320000,320000,320000,320000,320000]
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	65536                           # 0x10000
.LCPI8_1:
	.long	16                              # 0x10
.LCPI8_2:
	.long	256                             # 0x100
func0000000000000094:                   # @func0000000000000094
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	2                               # 0x2
func000000000000014a:                   # @func000000000000014a
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	160                             # 0xa0
.LCPI10_1:
	.long	4294967262                      # 0xffffffde
func0000000000000318:                   # @func0000000000000318
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [160,160,160,160,160,160,160,160]
	vpcmpleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	5                               # 0x5
.LCPI11_1:
	.long	6                               # 0x6
func0000000000000286:                   # @func0000000000000286
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [5,5,5,5,5,5,5,5]
	vpcmpltud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2  # ymm2 = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	7                               # 0x7
.LCPI12_1:
	.long	11                              # 0xb
.LCPI12_2:
	.long	8                               # 0x8
.LCPI12_3:
	.long	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2  # ymm2 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI12_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpltud	.LCPI12_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
