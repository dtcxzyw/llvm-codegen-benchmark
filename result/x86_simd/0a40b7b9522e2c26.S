.LCPI0_0:
	.long	262144                          # 0x40000
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
