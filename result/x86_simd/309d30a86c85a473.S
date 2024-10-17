.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k2} # ymm2 {%k2} = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [64,64,64,64,64,64,64,64]
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1048                            # 0x418
.LCPI3_1:
	.long	1610612736                      # 0x60000000
.LCPI3_2:
	.long	1073741824                      # 0x40000000
.LCPI3_3:
	.long	536870912                       # 0x20000000
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpor	%ymm0, %ymm1, %ymm0
	retq
