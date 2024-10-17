.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	4294248133                      # 0xfff506c5
func000000000000006d:                   # @func000000000000006d
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.long	4294248133                      # 0xfff506c5
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
