.LCPI0_0:
	.long	2050                            # 0x802
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.quad	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	14                              # 0xe
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
	.quad	8589934592                      # 0x200000000
func0000000000000023:                   # @func0000000000000023
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
