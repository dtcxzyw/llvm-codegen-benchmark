.LCPI0_0:
	.byte	109                             # 0x6d
	.byte	109                             # 0x6d
	.byte	109                             # 0x6d
	.byte	109                             # 0x6d
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
	.quad	34359738368                     # 0x800000000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [34359738368,34359738368,34359738368,34359738368]
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
	vpcmpnltub	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleb	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
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
.LCPI3_1:
	.quad	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltb	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
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
func000000000000000c:                   # @func000000000000000c
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
