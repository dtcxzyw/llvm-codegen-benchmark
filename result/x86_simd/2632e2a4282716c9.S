.LCPI0_0:
	.long	68                              # 0x44
func000000000000003f:                   # @func000000000000003f
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65531                           # 0xfffb
func0000000000000018:                   # @func0000000000000018
	vpslld	$2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	90                              # 0x5a
func000000000000001d:                   # @func000000000000001d
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	90                              # 0x5a
func0000000000000035:                   # @func0000000000000035
	vpslld	$4, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	384                             # 0x180
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2560                            # 0xa00
func0000000000000030:                   # @func0000000000000030
	vpslld	$7, %ymm1, %ymm1
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpslld	$16, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	24576                           # 0x6000
func000000000000003e:                   # @func000000000000003e
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
