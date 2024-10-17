.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	4294967282                      # 0xfffffff2
func0000000000000001:                   # @func0000000000000001
	vpsrld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpsrld	$22, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2147483644                      # 0x7ffffffc
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4095                            # 0xfff
.LCPI4_1:
	.long	97                              # 0x61
func0000000000000007:                   # @func0000000000000007
	vpsrld	$8, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
