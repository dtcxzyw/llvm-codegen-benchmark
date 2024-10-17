.LCPI0_0:
	.long	16026                           # 0x3e9a
.LCPI0_1:
	.long	163                             # 0xa3
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16026,16026,16026,16026,16026,16026,16026,16026]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
