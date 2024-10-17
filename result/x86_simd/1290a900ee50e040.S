.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$14, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ~ymm0 & (ymm1 | mem)
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	578                             # 0x242
.LCPI3_2:
	.long	66                              # 0x42
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm0   # ymm0 = [578,578,578,578,578,578,578,578]
	vorps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	10000                           # 0x2710
.LCPI4_1:
	.long	6144                            # 0x1800
.LCPI4_2:
	.long	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI4_1(%rip), %ymm0   # ymm0 = [6144,6144,6144,6144,6144,6144,6144,6144]
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
