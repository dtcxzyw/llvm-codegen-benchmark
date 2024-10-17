.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm0, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
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
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vandps	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm1, %ymm0, %k1
	vandps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq
