.LCPI0_0:
	.long	256                             # 0x100
func000000000000007f:                   # @func000000000000007f
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4278190080                      # 0xff000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	49152                           # 0xc000
func0000000000000002:                   # @func0000000000000002
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	1308892160                      # 0x4e041c00
func000000000000007e:                   # @func000000000000007e
	vpslld	$19, %ymm2, %ymm2
	vpslld	$5, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	4278190080                      # 0xff000000
func0000000000000078:                   # @func0000000000000078
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.long	255                             # 0xff
func000000000000005f:                   # @func000000000000005f
	vpslld	$28, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	729088                          # 0xb2000
func000000000000001f:                   # @func000000000000001f
	vpslld	$20, %ymm2, %ymm2
	vpslld	$15, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.long	240                             # 0xf0
func0000000000000077:                   # @func0000000000000077
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.long	16777456                        # 0x10000f0
func0000000000000076:                   # @func0000000000000076
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	4194304                         # 0x400000
func0000000000000074:                   # @func0000000000000074
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI10_0:
	.long	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpslld	$6, %ymm2, %ymm2
	vpslld	$14, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI12_0:
	.long	57                              # 0x39
func000000000000001d:                   # @func000000000000001d
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
