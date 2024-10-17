.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
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
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[3,2,u,u,7,6,u,u,11,10,u,u,15,14,u,u,19,18,u,u,23,22,u,u,27,26,u,u,31,30,u,u]
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
