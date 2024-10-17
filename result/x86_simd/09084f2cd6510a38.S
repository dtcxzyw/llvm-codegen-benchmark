.LCPI0_0:
	.long	944                             # 0x3b0
.LCPI0_1:
	.long	976                             # 0x3d0
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [944,944,944,944,944,944,944,944]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [976,976,976,976,976,976,976,976]
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	17                              # 0x11
.LCPI1_1:
	.long	9                               # 0x9
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	4294967289                      # 0xfffffff9
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
