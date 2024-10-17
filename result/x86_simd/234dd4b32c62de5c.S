.LCPI0_0:
	.long	257                             # 0x101
func000000000000001b:                   # @func000000000000001b
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
