.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.zero	4,238
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000c:                   # @func000000000000000c
	vptestnmb	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.zero	4,126
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltb	.LCPI3_1(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
