.LCPI0_0:
	.long	512                             # 0x200
func000000000000000d:                   # @func000000000000000d
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [512,512,512,512,512,512,512,512]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128,128,128,128,128]
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967140                      # 0xffffff64
func0000000000000008:                   # @func0000000000000008
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2304                            # 0x900
.LCPI5_1:
	.long	9                               # 0x9
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	7                               # 0x7
.LCPI7_1:
	.long	65                              # 0x41
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65,65,65,65,65,65,65,65]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	16                              # 0x10
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	32127                           # 0x7d7f
.LCPI9_1:
	.long	528482304                       # 0x1f800000
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [528482304,528482304,528482304,528482304,528482304,528482304,528482304,528482304]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	18                              # 0x12
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18,18,18,18,18]
	vpor	%ymm0, %ymm1, %ymm0
	retq
