.LCPI0_0:
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
.LCPI0_2:
	.long	234881024                       # 0xe000000
.LCPI0_3:
	.long	218103808                       # 0xd000000
.LCPI0_4:
	.long	201326592                       # 0xc000000
func0000000000000104:                   # @func0000000000000104
	vpmovdb	%ymm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	64                              # 0x40
func0000000000000041:                   # @func0000000000000041
	vpmovdb	%ymm0, %xmm1
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64,64,64,64,64]
	retq
.LCPI2_0:
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
.LCPI2_2:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_3:
	.long	2147483648                      # 0x80000000
func0000000000000101:                   # @func0000000000000101
	vpmovdb	%ymm0, %xmm1
	vpcmpnltub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpeqb	.LCPI2_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	retq
.LCPI3_0:
	.long	4294967277                      # 0xffffffed
.LCPI3_1:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpeqb	%xmm1, %xmm0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4294967277,4294967277,4294967277,4294967277,4294967277,4294967277,4294967277,4294967277]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
