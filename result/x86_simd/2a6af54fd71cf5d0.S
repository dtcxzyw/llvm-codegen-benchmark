.LCPI0_0:
	.long	32768                           # 0x8000
.LCPI0_1:
	.long	4294967281                      # 0xfffffff1
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
