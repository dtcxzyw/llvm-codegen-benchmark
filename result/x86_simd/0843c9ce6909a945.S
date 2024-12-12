.LCPI0_0:
	.long	254                             # 0xfe
.LCPI0_1:
	.long	17                              # 0x11
.LCPI0_2:
	.long	33                              # 0x21
.LCPI0_3:
	.long	1073742193                      # 0x40000171
.LCPI0_4:
	.long	536871273                       # 0x20000169
.LCPI0_5:
	.long	268435809                       # 0x10000161
func0000000000000294:                   # @func0000000000000294
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [536871273,536871273,536871273,536871273,536871273,536871273,536871273,536871273]
	vpbroadcastd	.LCPI0_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm2, %k2
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vmovdqa32	%ymm3, %ymm0 {%k2}
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
	.long	16384                           # 0x4000
.LCPI2_5:
	.long	2                               # 0x2
func0000000000000181:                   # @func0000000000000181
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	.LCPI2_4(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
