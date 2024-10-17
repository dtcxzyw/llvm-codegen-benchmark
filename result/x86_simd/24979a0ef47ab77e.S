.LCPI0_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
.LCPI0_1:
	.long	4278190080                      # 0xff000000
func0000000000000006:                   # @func0000000000000006
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm2    # ymm2 = ymm2[2],zero,zero,ymm2[u,6],zero,zero,ymm2[u,10],zero,zero,ymm2[u,14],zero,zero,ymm2[u,18],zero,zero,ymm2[u,22],zero,zero,ymm2[u,26],zero,zero,ymm2[u,30],zero,zero,ymm2[u]
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	26                              # 0x1a
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000007:                   # @func0000000000000007
	vpsrld	$22, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.long	262144                          # 0x40000
.LCPI2_1:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpsrld	$7, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
