.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
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
func00000000000000ac:                   # @func00000000000000ac
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
func00000000000000c1:                   # @func00000000000000c1
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
func0000000000000014:                   # @func0000000000000014
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
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	69                              # 0x45
.LCPI6_1:
	.long	78                              # 0x4e
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [69,69,69,69,69,69,69,69]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [78,78,78,78,78,78,78,78]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	36                              # 0x24
.LCPI7_1:
	.long	4294967294                      # 0xfffffffe
.LCPI7_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	14                              # 0xe
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [14,14,14,14,14,14,14,14]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI10_0:
	.long	4294958587                      # 0xffffddfb
.LCPI10_1:
	.long	255                             # 0xff
.LCPI10_2:
	.long	16384                           # 0x4000
func0000000000000064:                   # @func0000000000000064
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [255,255,255,255,255,255,255,255]
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
