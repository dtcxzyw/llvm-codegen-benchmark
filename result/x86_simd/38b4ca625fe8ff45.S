.LCPI0_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	77                              # 0x4d
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [77,77,77,77,77,77,77,77]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	17                              # 0x11
.LCPI2_2:
	.long	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI3_0:
	.long	85                              # 0x55
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI4_0:
	.long	85                              # 0x55
.LCPI4_1:
	.long	1610612736                      # 0x60000000
.LCPI4_2:
	.long	536870912                       # 0x20000000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	71                              # 0x47
.LCPI5_2:
	.long	73                              # 0x49
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [71,71,71,71,71,71,71,71]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [73,73,73,73,73,73,73,73]
	retq
