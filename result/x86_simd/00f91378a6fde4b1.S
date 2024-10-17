.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	191                             # 0xbf
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2139062143                      # 0x7f7f7f7f
.LCPI1_1:
	.long	623191333                       # 0x25252525
.LCPI1_2:
	.long	2139062142                      # 0x7f7f7f7e
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	61440                           # 0xf000
.LCPI2_1:
	.long	4294959104                      # 0xffffe000
.LCPI2_2:
	.long	4294946816                      # 0xffffb000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	9                               # 0x9
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
