.LCPI0_0:
	.long	458                             # 0x1ca
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	457                             # 0x1c9
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	536870904                       # 0x1ffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	65526                           # 0xfff6
.LCPI3_1:
	.long	32767                           # 0x7fff
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	55232                           # 0xd7c0
.LCPI4_1:
	.long	2047                            # 0x7ff
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	512                             # 0x200
.LCPI5_1:
	.long	262112                          # 0x3ffe0
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
