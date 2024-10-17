func000000000000000d:                   # @func000000000000000d
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
