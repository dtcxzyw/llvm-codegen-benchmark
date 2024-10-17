.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	4294967285                      # 0xfffffff5
func00000000000000d9:                   # @func00000000000000d9
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm0, %ymm3 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	21                              # 0x15
func00000000000000db:                   # @func00000000000000db
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm0, %ymm3 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm3, %ymm0
	retq
