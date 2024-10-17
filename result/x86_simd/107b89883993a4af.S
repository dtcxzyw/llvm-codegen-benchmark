.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	9216                            # 0x2400
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
