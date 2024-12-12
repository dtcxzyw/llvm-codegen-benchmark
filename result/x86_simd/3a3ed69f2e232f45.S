.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.quad	255                             # 0xff
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vandpd	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vptestmq	%ymm1, %ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vandpd	.LCPI1_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vorpd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	67553994410557439               # 0xefffffffffffff
.LCPI2_1:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000031:                   # @func0000000000000031
	vandpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	23                              # 0x17
.LCPI3_1:
	.quad	32                              # 0x20
.LCPI3_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000009:                   # @func0000000000000009
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI3_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vandpd	.LCPI3_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	23                              # 0x17
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000008:                   # @func0000000000000008
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI4_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vandpd	.LCPI4_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
