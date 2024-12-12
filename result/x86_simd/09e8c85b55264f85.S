.LCPI0_0:
	.long	224                             # 0xe0
.LCPI0_1:
	.long	160                             # 0xa0
.LCPI0_2:
	.long	55                              # 0x37
.LCPI0_3:
	.long	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [55,55,55,55,55,55,55,55]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
.LCPI1_0:
	.long	8126464                         # 0x7c0000
.LCPI1_1:
	.long	6291456                         # 0x600000
.LCPI1_2:
	.long	59                              # 0x3b
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [59,59,59,59,59,59,59,59]
	retq
.LCPI2_0:
	.long	16515072                        # 0xfc0000
.LCPI2_1:
	.long	7340032                         # 0x700000
.LCPI2_2:
	.long	4294967276                      # 0xffffffec
.LCPI2_3:
	.long	4294967283                      # 0xfffffff3
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [4294967276,4294967276,4294967276,4294967276,4294967276,4294967276,4294967276,4294967276]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	retq
.LCPI3_0:
	.long	4088                            # 0xff8
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
