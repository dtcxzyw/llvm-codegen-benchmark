.LCPI0_0:
	.long	142405730                       # 0x87cf062
func0000000000000009:                   # @func0000000000000009
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	512                             # 0x200
func000000000000000c:                   # @func000000000000000c
	vpslld	$19, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$25, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
