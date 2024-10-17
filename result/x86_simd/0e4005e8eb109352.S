.LCPI0_0:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
.LCPI0_1:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
func000000000000000a:                   # @func000000000000000a
	vpsrlw	$3, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI1_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpsrlw	$5, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
.LCPI2_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$2, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsrlw	$12, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
