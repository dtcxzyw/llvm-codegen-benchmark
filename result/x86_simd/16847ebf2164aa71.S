.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	112                             # 0x70
.LCPI1_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
