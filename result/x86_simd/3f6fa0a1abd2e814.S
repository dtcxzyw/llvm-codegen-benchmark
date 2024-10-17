.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	7                               # 0x7
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	130                             # 0x82
.LCPI3_1:
	.long	226                             # 0xe2
func000000000000006f:                   # @func000000000000006f
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
func000000000000002e:                   # @func000000000000002e
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000007d:                   # @func000000000000007d
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967034                      # 0xfffffefa
func0000000000000025:                   # @func0000000000000025
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294967276                      # 0xffffffec
.LCPI9_1:
	.long	1048571                         # 0xffffb
func000000000000003f:                   # @func000000000000003f
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	128                             # 0x80
.LCPI10_1:
	.long	4294963102                      # 0xffffef9e
func0000000000000065:                   # @func0000000000000065
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
