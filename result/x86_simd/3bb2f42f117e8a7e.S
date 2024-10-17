.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	3                               # 0x3
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.long	159                             # 0x9f
.LCPI1_2:
	.long	4294967264                      # 0xffffffe0
.LCPI1_3:
	.long	4294967265                      # 0xffffffe1
.LCPI1_4:
	.long	4294967170                      # 0xffffff82
.LCPI1_5:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967265,4294967265,4294967265,4294967265,4294967265,4294967265,4294967265,4294967265]
	vpbroadcastd	.LCPI1_4(%rip), %ymm0   # ymm0 = [4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
