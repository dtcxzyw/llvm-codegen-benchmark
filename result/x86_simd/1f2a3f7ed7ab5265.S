.LCPI0_0:
	.long	2097088                         # 0x1fffc0
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1610612736                      # 0x60000000
func000000000000000a:                   # @func000000000000000a
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0    # ymm0 = zero,ymm0[0,1],zero,zero,ymm0[4,5],zero,zero,ymm0[8,9],zero,zero,ymm0[12,13],zero,zero,ymm0[16,17],zero,zero,ymm0[20,21],zero,zero,ymm0[24,25],zero,zero,ymm0[28,29],zero
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$26, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4278124286                      # 0xfefefefe
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
