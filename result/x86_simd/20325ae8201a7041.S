.LCPI0_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
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
.LCPI0_2:
	.quad	133                             # 0x85
.LCPI0_3:
	.quad	134                             # 0x86
.LCPI0_4:
	.quad	135                             # 0x87
func0000000000000023:                   # @func0000000000000023
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [133,133,133,133]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [134,134,134,134]
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [135,135,135,135]
	retq
