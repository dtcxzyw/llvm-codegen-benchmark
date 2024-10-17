.LCPI0_0:
	.byte	232                             # 0xe8
	.byte	232                             # 0xe8
	.byte	232                             # 0xe8
	.byte	232                             # 0xe8
	.byte	232                             # 0xe8
	.byte	232                             # 0xe8
	.byte	232                             # 0xe8
	.byte	232                             # 0xe8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	218                             # 0xda
.LCPI0_2:
	.long	224                             # 0xe0
.LCPI0_3:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [218,218,218,218,218,218,218,218]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [224,224,224,224,224,224,224,224]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967229                      # 0xffffffbd
.LCPI1_2:
	.long	4294967231                      # 0xffffffbf
func0000000000000017:                   # @func0000000000000017
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
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
	.long	1024                            # 0x400
.LCPI2_2:
	.long	65536                           # 0x10000
func0000000000000015:                   # @func0000000000000015
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	1024                            # 0x400
.LCPI3_2:
	.long	65536                           # 0x10000
.LCPI3_3:
	.long	65535                           # 0xffff
func000000000000001f:                   # @func000000000000001f
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294967167                      # 0xffffff7f
.LCPI4_2:
	.long	4294967103                      # 0xffffff3f
func0000000000000085:                   # @func0000000000000085
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
