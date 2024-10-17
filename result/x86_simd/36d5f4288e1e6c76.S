.LCPI0_0:
	.long	7936                            # 0x1f00
.LCPI0_1:
	.long	67239938                        # 0x4020002
func0000000000000003:                   # @func0000000000000003
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
.LCPI1_1:
	.long	6                               # 0x6
func000000000000000f:                   # @func000000000000000f
	vpslld	$9, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	4128768                         # 0x3f0000
.LCPI2_1:
	.long	8421600                         # 0x8080e0
func000000000000000b:                   # @func000000000000000b
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	117440512                       # 0x7000000
.LCPI3_1:
	.long	134217728                       # 0x8000000
func0000000000000008:                   # @func0000000000000008
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	1024                            # 0x400
.LCPI4_1:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.long	2139095040                      # 0x7f800000
func000000000000000e:                   # @func000000000000000e
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	2147483648                      # 0x80000000
.LCPI6_1:
	.long	2139095040                      # 0x7f800000
func0000000000000002:                   # @func0000000000000002
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.long	2147483648                      # 0x80000000
.LCPI7_1:
	.long	2139095040                      # 0x7f800000
func000000000000000a:                   # @func000000000000000a
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
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
.LCPI8_1:
	.long	59                              # 0x3b
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI8_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[0,1],zero,zero,ymm1[4,5],zero,zero,ymm1[8,9],zero,zero,ymm1[12,13],zero,zero,ymm1[16,17],zero,zero,ymm1[20,21],zero,zero,ymm1[24,25],zero,zero,ymm1[28,29],zero
	vpternlogd	$254, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	33554430                        # 0x1fffffe
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI10_0:
	.long	960                             # 0x3c0
.LCPI10_1:
	.long	56320                           # 0xdc00
func0000000000000006:                   # @func0000000000000006
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI11_0:
	.long	256                             # 0x100
.LCPI11_1:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI11_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
