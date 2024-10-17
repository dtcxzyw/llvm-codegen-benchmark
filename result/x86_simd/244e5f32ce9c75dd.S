.LCPI0_0:
	.long	86399                           # 0x1517f
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000034:                   # @func0000000000000034
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000022:                   # @func0000000000000022
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	37                              # 0x25
.LCPI8_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [37,37,37,37,37,37,37,37]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
