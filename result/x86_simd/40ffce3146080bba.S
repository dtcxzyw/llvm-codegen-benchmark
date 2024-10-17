.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294967232                      # 0xffffffc0
func00000000000003e1:                   # @func00000000000003e1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	4294901760                      # 0xffff0000
func00000000000000e0:                   # @func00000000000000e0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	131072                          # 0x20000
.LCPI2_1:
	.long	4294836224                      # 0xfffe0000
func00000000000002e1:                   # @func00000000000002e1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
