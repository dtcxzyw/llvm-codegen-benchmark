.LCPI0_0:
	.long	45                              # 0x2d
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
