.LCPI0_0:
	.long	32                              # 0x20
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	1                               # 0x1
func00000000000000c5:                   # @func00000000000000c5
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpmulld	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	100                             # 0x64
func00000000000000d8:                   # @func00000000000000d8
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [100,100,100,100,100,100,100,100]
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm3 {%k1}
	vpmulld	%ymm0, %ymm3, %ymm0
	retq
.LCPI3_0:
	.long	100                             # 0x64
func00000000000000db:                   # @func00000000000000db
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [100,100,100,100,100,100,100,100]
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm3 {%k1}
	vpmulld	%ymm0, %ymm3, %ymm0
	retq
