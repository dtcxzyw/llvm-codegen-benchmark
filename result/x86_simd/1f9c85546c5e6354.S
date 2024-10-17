.LCPI0_0:
	.long	4294951560                      # 0xffffc288
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func00000000000000cf:                   # @func00000000000000cf
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm3, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func000000000000018f:                   # @func000000000000018f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	999999                          # 0xf423f
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	6                               # 0x6
func000000000000010f:                   # @func000000000000010f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16777215                        # 0xffffff
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	2                               # 0x2
func000000000000014f:                   # @func000000000000014f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [16777215,16777215,16777215,16777215,16777215,16777215,16777215,16777215]
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm3, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
