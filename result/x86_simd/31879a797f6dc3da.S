.LCPI0_0:
	.long	4294966271                      # 0xfffffbff
.LCPI0_1:
	.long	2064                            # 0x810
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	254                             # 0xfe
.LCPI1_1:
	.long	33                              # 0x21
.LCPI1_2:
	.long	1073742193                      # 0x40000171
.LCPI1_3:
	.long	536871273                       # 0x20000169
.LCPI1_4:
	.long	268435809                       # 0x10000161
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [536871273,536871273,536871273,536871273,536871273,536871273,536871273,536871273]
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	retq
.LCPI2_0:
	.long	61440                           # 0xf000
.LCPI2_1:
	.long	57344                           # 0xe000
.LCPI2_2:
	.long	3                               # 0x3
.LCPI2_3:
	.long	1                               # 0x1
.LCPI2_4:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
