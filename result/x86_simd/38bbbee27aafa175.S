.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	84083201                        # 0x5030201
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [84083201,84083201,84083201,84083201,84083201,84083201,84083201,84083201]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.long	20054306                        # 0x1320122
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [20054306,20054306,20054306,20054306,20054306,20054306,20054306,20054306]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
