.LCPI0_0:
	.long	16515072                        # 0xfc0000
func0000000000000006:                   # @func0000000000000006
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$16, %ymm2, %ymm0
	retq
.LCPI1_0:
	.zero	1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func000000000000001c:                   # @func000000000000001c
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2    # ymm2 = ymm2[u,0],zero,zero,ymm2[u,4],zero,zero,ymm2[u,8],zero,zero,ymm2[u,12],zero,zero,ymm2[u,16],zero,zero,ymm2[u,20],zero,zero,ymm2[u,24],zero,zero,ymm2[u,28],zero,zero
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$8, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	768                             # 0x300
func000000000000001e:                   # @func000000000000001e
	vpslld	$8, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$6, %ymm2, %ymm0
	retq
