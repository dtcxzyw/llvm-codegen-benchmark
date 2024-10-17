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
	.long	8                               # 0x8
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000023:                   # @func0000000000000023
	vptestnmd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
.LCPI1_1:
	.long	49152                           # 0xc000
.LCPI1_2:
	.long	1048576                         # 0x100000
.LCPI1_3:
	.long	2097152                         # 0x200000
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967289                      # 0xfffffff9
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
