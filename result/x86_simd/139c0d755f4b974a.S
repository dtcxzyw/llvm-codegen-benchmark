.LCPI0_0:
	.long	2145386496                      # 0x7fe00000
.LCPI0_1:
	.long	111                             # 0x6f
func0000000000000007:                   # @func0000000000000007
	vpslld	$20, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	4128768                         # 0x3f0000
.LCPI1_1:
	.long	8421600                         # 0x8080e0
func0000000000000017:                   # @func0000000000000017
	vpslld	$16, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.long	248                             # 0xf8
.LCPI2_1:
	.long	4278190080                      # 0xff000000
func000000000000001f:                   # @func000000000000001f
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
.LCPI3_1:
	.long	4026531840                      # 0xf0000000
func000000000000001b:                   # @func000000000000001b
	vpshufb	.LCPI3_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,ymm2[0],zero,zero,zero,ymm2[4],zero,zero,zero,ymm2[8],zero,zero,zero,ymm2[12],zero,zero,zero,ymm2[16],zero,zero,zero,ymm2[20],zero,zero,zero,ymm2[24],zero,zero,zero,ymm2[28],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI4_0:
	.long	1024                            # 0x400
.LCPI4_1:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	3221225472                      # 0xc0000000
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI6_0:
	.long	1056964608                      # 0x3f000000
.LCPI6_1:
	.long	2155905264                      # 0x808080f0
func0000000000000006:                   # @func0000000000000006
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI7_0:
	.long	16128                           # 0x3f00
.LCPI7_1:
	.long	4034953344                      # 0xf0808080
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
