.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.long	8388608                         # 0x800000
.LCPI0_2:
	.long	4294967184                      # 0xffffff90
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm4   # ymm4 = [31,31,31,31,31,31,31,31]
	vpand	%ymm4, %ymm1, %ymm1
	vpcmpeqd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
