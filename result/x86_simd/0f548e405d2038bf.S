.LCPI0_0:
	.long	256                             # 0x100
func000000000000001f:                   # @func000000000000001f
	vpslld	$7, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1047552                         # 0xffc00
func0000000000000007:                   # @func0000000000000007
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
func0000000000000004:                   # @func0000000000000004
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,ymm2[1],zero,zero,zero,ymm2[5],zero,zero,zero,ymm2[9],zero,zero,zero,ymm2[13],zero,zero,zero,ymm2[17],zero,zero,zero,ymm2[21],zero,zero,zero,ymm2[25],zero,zero,zero,ymm2[29]
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000001d:                   # @func000000000000001d
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	16128                           # 0x3f00
func000000000000001c:                   # @func000000000000001c
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	65520                           # 0xfff0
func000000000000001b:                   # @func000000000000001b
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	251658240                       # 0xf000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
