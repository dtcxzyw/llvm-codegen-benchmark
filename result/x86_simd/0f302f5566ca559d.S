.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	25165824                        # 0x1800000
.LCPI1_1:
	.long	6291456                         # 0x600000
func000000000000000c:                   # @func000000000000000c
	vpslld	$21, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	4294934528                      # 0xffff8000
.LCPI2_1:
	.long	16128                           # 0x3f00
func000000000000000d:                   # @func000000000000000d
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
