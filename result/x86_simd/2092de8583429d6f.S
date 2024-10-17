func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967145                      # 0xffffff69
.LCPI1_1:
	.long	4293749937                      # 0xffed6cb1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2000                            # 0x7d0
.LCPI2_1:
	.long	36525                           # 0x8ead
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	86400                           # 0x15180
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
