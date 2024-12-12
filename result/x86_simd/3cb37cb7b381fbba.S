.LCPI0_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	16                              # 0x10
.LCPI0_3:
	.zero	4,1
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI1_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	24                              # 0x18
.LCPI1_3:
	.zero	4,1
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
