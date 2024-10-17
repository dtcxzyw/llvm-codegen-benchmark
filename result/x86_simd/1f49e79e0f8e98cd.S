.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294963200                      # 0xfffff000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4294963200,4294963200,4294963200,4294963200,4294963200,4294963200,4294963200,4294963200]
	vpand	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65528                           # 0xfff8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [65528,65528,65528,65528,65528,65528,65528,65528]
	vpand	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
