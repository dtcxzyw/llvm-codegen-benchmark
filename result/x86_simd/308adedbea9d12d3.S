.LCPI0_0:
	.long	86399                           # 0x1517f
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func00000000000000a2:                   # @func00000000000000a2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	80203                           # 0x1394b
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	24577                           # 0x6001
func00000000000001f0:                   # @func00000000000001f0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	49155                           # 0xc003
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [49155,49155,49155,49155,49155,49155,49155,49155]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	49155                           # 0xc003
func00000000000000b4:                   # @func00000000000000b4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [49155,49155,49155,49155,49155,49155,49155,49155]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1020                            # 0x3fc
func00000000000001e8:                   # @func00000000000001e8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	1                               # 0x1
func00000000000001f8:                   # @func00000000000001f8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
