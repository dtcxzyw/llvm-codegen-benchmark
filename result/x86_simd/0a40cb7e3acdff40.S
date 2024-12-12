.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967290                      # 0xfffffffa
.LCPI1_2:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000610:                   # @func0000000000000610
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000061f:                   # @func000000000000061f
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
