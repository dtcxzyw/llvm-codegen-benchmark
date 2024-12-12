.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	14                              # 0xe
func0000000000000004:                   # @func0000000000000004
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294934528                      # 0xffff8000
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
