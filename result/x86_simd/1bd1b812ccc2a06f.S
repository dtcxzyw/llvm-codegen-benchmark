.LCPI0_0:
	.long	32760                           # 0x7ff8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4278517760                      # 0xff050000
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4093640704                      # 0xf4000000
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	393216                          # 0x60000
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	8388608                         # 0x800000
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
