.LCPI0_0:
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	384                             # 0x180
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1   # ymm1 = [384,384,384,384,384,384,384,384]
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	16777472                        # 0x1000100
.LCPI1_2:
	.long	16777216                        # 0x1000000
func0000000000000002:                   # @func0000000000000002
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1   # ymm1 = [16777472,16777472,16777472,16777472,16777472,16777472,16777472,16777472]
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpcmpnltub	.LCPI2_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vorps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
