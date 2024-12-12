.LCPI0_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,128
func0000000000000010:                   # @func0000000000000010
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,u,u,7,6,u,u,11,10,u,u,15,14,u,u,19,18,u,u,23,22,u,u,27,26,u,u,31,30,u,u]
	vpsrld	$7, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
.LCPI1_1:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.zero	4,224
func0000000000000015:                   # @func0000000000000015
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[u,2,1,u,u,6,5,u,u,10,9,u,u,14,13,u,u,18,17,u,u,22,21,u,u,26,25,u,u,30,29,u]
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
