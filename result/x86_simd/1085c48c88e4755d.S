.LCPI0_0:
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	234881024                       # 0xe000000
.LCPI0_2:
	.long	218103808                       # 0xd000000
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI2_0:
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm0, %xmm0
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI3_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000008:                   # @func0000000000000008
	vpmovdb	%ymm0, %xmm0
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI4_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
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
.LCPI4_1:
	.long	87                              # 0x57
.LCPI4_2:
	.long	48                              # 0x30
func0000000000000006:                   # @func0000000000000006
	vpmovdb	%ymm0, %xmm0
	vpcmpltb	.LCPI4_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [87,87,87,87,87,87,87,87]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
