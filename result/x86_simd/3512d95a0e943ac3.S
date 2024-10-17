.LCPI0_0:
	.long	1047552                         # 0xffc00
.LCPI0_1:
	.long	65536                           # 0x10000
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2097088                         # 0x1fffc0
.LCPI1_1:
	.long	67043328                        # 0x3ff0000
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2097088                         # 0x1fffc0
.LCPI2_1:
	.long	4293853184                      # 0xffef0000
func000000000000001d:                   # @func000000000000001d
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	268427264                       # 0xfffe000
.LCPI3_1:
	.long	939524096                       # 0x38000000
func000000000000000b:                   # @func000000000000000b
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
