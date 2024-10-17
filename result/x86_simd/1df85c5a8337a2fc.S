func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
