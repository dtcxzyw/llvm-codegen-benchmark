.LCPI0_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	43                              # 0x2b
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [43,43,43,43,43,43,43,43]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm3, %ymm0
	retq
.LCPI3_0:
	.long	4294967271                      # 0xffffffe7
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	2147483648                      # 0x80000000
func000000000000001a:                   # @func000000000000001a
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
