.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	48                              # 0x30
.LCPI1_2:
	.long	49                              # 0x31
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [48,48,48,48,48,48,48,48]
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [49,49,49,49,49,49,49,49]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	9                               # 0x9
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpcmpleud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7,7,7,7,7]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm2, %ymm0
	retq
