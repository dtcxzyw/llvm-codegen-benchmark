.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	42                              # 0x2a
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2048                            # 0x800
.LCPI3_1:
	.long	6                               # 0x6
.LCPI3_2:
	.long	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
