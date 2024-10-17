.LCPI0_0:
	.long	4278190080                      # 0xff000000
func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm1, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1024                            # 0x400
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	832                             # 0x340
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
