.LCPI0_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294934528                      # 0xffff8000
func0000000000000028:                   # @func0000000000000028
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000066:                   # @func0000000000000066
	vpmovb2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
.LCPI3_1:
	.long	128                             # 0x80
func0000000000000061:                   # @func0000000000000061
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000024:                   # @func0000000000000024
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	256                             # 0x100
func0000000000000026:                   # @func0000000000000026
	vpmovb2m	%xmm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
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
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	4294967287                      # 0xfffffff7
func000000000000002a:                   # @func000000000000002a
	vpcmpgtb	.LCPI8_0(%rip), %xmm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.byte	181                             # 0xb5
	.byte	181                             # 0xb5
	.byte	181                             # 0xb5
	.byte	181                             # 0xb5
	.byte	181                             # 0xb5
	.byte	181                             # 0xb5
	.byte	181                             # 0xb5
	.byte	181                             # 0xb5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	19                              # 0x13
func0000000000000068:                   # @func0000000000000068
	vpcmpnleub	.LCPI10_0(%rip), %xmm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.byte	70                              # 0x46
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI11_1:
	.long	100                             # 0x64
func0000000000000074:                   # @func0000000000000074
	vpcmpltub	.LCPI11_0(%rip), %xmm1, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.long	7                               # 0x7
func0000000000000078:                   # @func0000000000000078
	vpcmpnleub	.LCPI12_0(%rip), %xmm1, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
