.LCPI0_0:
	.long	1184                            # 0x4a0
.LCPI0_1:
	.long	456                             # 0x1c8
func0000000000000011:                   # @func0000000000000011
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
func0000000000000014:                   # @func0000000000000014
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [292,292,292,292,292,292,292,292]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
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
func0000000000000016:                   # @func0000000000000016
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
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [87,87,87,87,87,87,87,87]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [83,83,83,83,83,83,83,83]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000a1:                   # @func00000000000000a1
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
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	512                             # 0x200
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [512,512,512,512,512,512,512,512]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	333333                          # 0x51615
.LCPI8_1:
	.long	320000                          # 0x4e200
.LCPI8_2:
	.long	266667                          # 0x411ab
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [333333,333333,333333,333333,333333,333333,333333,333333]
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [320000,320000,320000,320000,320000,320000,320000,320000]
	vpcmpnleud	.LCPI8_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	65536                           # 0x10000
.LCPI9_1:
	.long	16                              # 0x10
.LCPI9_2:
	.long	256                             # 0x100
func0000000000000044:                   # @func0000000000000044
	vpcmpnltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	2                               # 0x2
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	160                             # 0xa0
.LCPI11_1:
	.long	4294967262                      # 0xffffffde
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [160,160,160,160,160,160,160,160]
	vpcmpleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
