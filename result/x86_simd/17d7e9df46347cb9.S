.LCPI0_0:
	.long	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	254                             # 0xfe
.LCPI1_1:
	.long	17                              # 0x11
.LCPI1_2:
	.long	268435809                       # 0x10000161
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	retq
.LCPI2_0:
	.long	61440                           # 0xf000
.LCPI2_1:
	.long	36864                           # 0x9000
.LCPI2_2:
	.long	144                             # 0x90
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [144,144,144,144,144,144,144,144]
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
