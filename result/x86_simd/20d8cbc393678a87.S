.LCPI0_0:
	.long	584388                          # 0x8eac4
.LCPI0_1:
	.long	584400                          # 0x8ead0
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [584388,584388,584388,584388,584388,584388,584388,584388]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [584400,584400,584400,584400,584400,584400,584400,584400]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.long	27                              # 0x1b
.LCPI2_2:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vcmpeqpd	.LCPI2_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [27,27,27,27,27,27,27,27]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31,31,31,31,31,31,31,31]
	retq
.LCPI3_0:
	.quad	0x4010000000000000              # double 4
.LCPI3_1:
	.long	1835824483                      # 0x6d6c7563
.LCPI3_2:
	.long	1952807028                      # 0x74657874
func0000000000000003:                   # @func0000000000000003
	vcmpngepd	.LCPI3_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1835824483,1835824483,1835824483,1835824483,1835824483,1835824483,1835824483,1835824483]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1952807028,1952807028,1952807028,1952807028,1952807028,1952807028,1952807028,1952807028]
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqpd	.LCPI5_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI7_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI7_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vcmpgepd	.LCPI7_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI9_0:
	.long	187                             # 0xbb
.LCPI9_1:
	.long	186                             # 0xba
func000000000000000b:                   # @func000000000000000b
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0   # ymm0 = [187,187,187,187,187,187,187,187]
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [186,186,186,186,186,186,186,186]
	retq
.LCPI10_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI10_1:
	.long	2                               # 0x2
.LCPI10_2:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vcmpnlepd	.LCPI10_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0  # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
