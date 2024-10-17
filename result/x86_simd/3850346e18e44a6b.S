.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpslld	$26, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	512                             # 0x200
func000000000000000f:                   # @func000000000000000f
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$15, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	9219                            # 0x2403
.LCPI2_2:
	.long	13315                           # 0x3403
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [9219,9219,9219,9219,9219,9219,9219,9219]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13315,13315,13315,13315,13315,13315,13315,13315]
	vpslld	$20, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000047:                   # @func0000000000000047
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpslld	$6, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
func0000000000000008:                   # @func0000000000000008
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$8, %ymm0, %ymm0
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1073750016                      # 0x40002000
.LCPI5_1:
	.long	1073741824                      # 0x40000000
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
