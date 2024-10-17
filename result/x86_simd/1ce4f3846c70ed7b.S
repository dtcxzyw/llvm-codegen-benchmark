.LCPI0_0:
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	29                              # 0x1d
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
func0000000000000005:                   # @func0000000000000005
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[1],zero,zero,ymm1[u,5],zero,zero,ymm1[u,9],zero,zero,ymm1[u,13],zero,zero,ymm1[u,17],zero,zero,ymm1[u,21],zero,zero,ymm1[u,25],zero,zero,ymm1[u,29],zero,zero,ymm1[u]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm0
	retq
.LCPI1_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
