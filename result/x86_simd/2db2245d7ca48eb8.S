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
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	369098752                       # 0x16000000
.LCPI1_1:
	.quad	201326592                       # 0xc000000
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [369098752,369098752,369098752,369098752]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000005:                   # @func0000000000000005
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
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
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.byte	71                              # 0x47
	.byte	71                              # 0x47
	.byte	71                              # 0x47
	.byte	71                              # 0x47
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
.LCPI4_1:
	.quad	4294967237                      # 0xffffffc5
.LCPI4_2:
	.quad	4294967224                      # 0xffffffb8
func0000000000000023:                   # @func0000000000000023
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [4294967237,4294967237,4294967237,4294967237]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967224,4294967224,4294967224,4294967224]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
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
.LCPI5_1:
	.quad	4294967250                      # 0xffffffd2
.LCPI5_2:
	.quad	4294967263                      # 0xffffffdf
func0000000000000013:                   # @func0000000000000013
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294967250,4294967250,4294967250,4294967250]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967263,4294967263,4294967263,4294967263]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	2                               # 0x2
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
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
.LCPI7_1:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI7_2:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000011:                   # @func0000000000000011
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	19                              # 0x13
func000000000000001b:                   # @func000000000000001b
	vpmovb2m	%xmm1, %k1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
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
.LCPI9_1:
	.quad	2400                            # 0x960
.LCPI9_2:
	.quad	2399                            # 0x95f
func0000000000000019:                   # @func0000000000000019
	vpcmpltb	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [2400,2400,2400,2400]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2399,2399,2399,2399]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
