.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	42                              # 0x2a
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [42,42,42,42,42,42,42,42]
	retq
.LCPI2_0:
	.long	26                              # 0x1a
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [26,26,26,26,26,26,26,26]
	retq
.LCPI3_0:
	.long	47                              # 0x2f
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294967222                      # 0xffffffb6
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967222,4294967222,4294967222,4294967222,4294967222,4294967222,4294967222,4294967222]
	retq
.LCPI6_0:
	.long	255                             # 0xff
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
