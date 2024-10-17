func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000059:                   # @func0000000000000059
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	4294967283                      # 0xfffffff3
func0000000000000058:                   # @func0000000000000058
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
