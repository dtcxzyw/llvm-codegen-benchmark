.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	54                              # 0x36
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	54                              # 0x36
func0000000000000021:                   # @func0000000000000021
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	9                               # 0x9
func0000000000000061:                   # @func0000000000000061
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	16775168                        # 0xfff800
.LCPI3_1:
	.long	276                             # 0x114
func0000000000000074:                   # @func0000000000000074
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [276,276,276,276,276,276,276,276]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	254                             # 0xfe
.LCPI4_1:
	.long	13                              # 0xd
func0000000000000014:                   # @func0000000000000014
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [13,13,13,13,13,13,13,13]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
