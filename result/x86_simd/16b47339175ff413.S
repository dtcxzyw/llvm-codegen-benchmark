.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000045:                   # @func0000000000000045
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [31,31,31,31,31,31,31,31]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	10                              # 0xa
func0000000000000047:                   # @func0000000000000047
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [5,5,5,5,5,5,5,5]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
