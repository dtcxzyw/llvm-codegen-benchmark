.LCPI0_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.zero	1
	.zero	1
func000000000000000f:                   # @func000000000000000f
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm2    # ymm2 = ymm1[2],zero,ymm1[u,u,6],zero,ymm1[u,u,10],zero,ymm1[u,u,14],zero,ymm1[u,u,18],zero,ymm1[u,u,22],zero,ymm1[u,u,26],zero,ymm1[u,u,30],zero,ymm1[u,u]
	vpsrld	$24, %ymm1, %ymm1
	vpdpwssd	%ymm1, %ymm2, %ymm0
	retq
