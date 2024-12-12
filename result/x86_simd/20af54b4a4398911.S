.LCPI0_0:
	.long	16026                           # 0x3e9a
.LCPI0_1:
	.long	163                             # 0xa3
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [16026,16026,16026,16026]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	117301                          # 0x1ca35
.LCPI1_1:
	.long	600                             # 0x258
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [117301,117301,117301,117301]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminsd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
