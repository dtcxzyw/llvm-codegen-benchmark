.LCPI0_0:
	.long	32768                           # 0x8000
.LCPI0_1:
	.long	4294966896                      # 0xfffffe70
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
