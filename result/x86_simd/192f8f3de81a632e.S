.LCPI0_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	18                              # 0x12
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
