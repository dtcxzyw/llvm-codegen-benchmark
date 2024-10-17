.LCPI0_0:
	.long	188                             # 0xbc
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.long	6                               # 0x6
.LCPI0_1:
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [6,6,6,6,6,6,6,6]
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4294967290                      # 0xfffffffa
.LCPI1_3:
	.long	4294967291                      # 0xfffffffb
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	16                              # 0x10
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	16                              # 0x10
.LCPI3_2:
	.long	10                              # 0xa
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [10,10,10,10,10,10,10,10]
	retq
