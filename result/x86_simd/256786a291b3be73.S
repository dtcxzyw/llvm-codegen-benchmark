func0000000000000180:                   # @func0000000000000180
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000002f:                   # @func000000000000002f
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000185:                   # @func0000000000000185
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000027:                   # @func0000000000000027
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
