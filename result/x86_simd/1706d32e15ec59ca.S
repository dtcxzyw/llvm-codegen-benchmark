.LCPI0_0:
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
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
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
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
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000018:                   # @func0000000000000018
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000028:                   # @func0000000000000028
	vpmovb2m	%xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
