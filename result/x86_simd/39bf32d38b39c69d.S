.LCPI0_0:
	.long	257                             # 0x101
func000000000000001e:                   # @func000000000000001e
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func000000000000000a:                   # @func000000000000000a
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
func0000000000000014:                   # @func0000000000000014
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	8192                            # 0x2000
func0000000000000006:                   # @func0000000000000006
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
