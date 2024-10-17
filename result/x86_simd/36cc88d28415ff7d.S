.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1                               # 0x1
func00000000000000a0:                   # @func00000000000000a0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtb	%xmm4, %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
