.LCPI0_0:
	.long	8585216                         # 0x830000
func000000000000000a:                   # @func000000000000000a
	vpsrld	$5, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
func000000000000000f:                   # @func000000000000000f
	vpsrld	$12, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	2046                            # 0x7fe
func000000000000001f:                   # @func000000000000001f
	vpsrld	$1, %ymm2, %ymm2
	vpslld	$11, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI3_0:
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI3_0(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[2],zero,zero,zero,ymm2[6],zero,zero,zero,ymm2[10],zero,zero,zero,ymm2[14],zero,zero,zero,ymm2[18],zero,zero,zero,ymm2[22],zero,zero,zero,ymm2[26],zero,zero,zero,ymm2[30],zero,zero
	vpslld	$27, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.long	65472                           # 0xffc0
func000000000000000b:                   # @func000000000000000b
	vpsrld	$4, %ymm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI5_0:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$9, %ymm2, %ymm2
	vpslld	$21, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI6_0:
	.long	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpsrld	$16, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpslld	$24, %ymm2, %ymm2
	vpsrld	$15, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI8_0:
	.long	3                               # 0x3
func000000000000001b:                   # @func000000000000001b
	vpslld	$3, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
