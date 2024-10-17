func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	56                              # 0x38
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
