.LCPI0_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
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
	.quad	7200                            # 0x1c20
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
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
	.quad	1000                            # 0x3e8
func0000000000000007:                   # @func0000000000000007
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
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
.LCPI2_1:
	.quad	10                              # 0xa
func0000000000000013:                   # @func0000000000000013
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
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
.LCPI3_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq
