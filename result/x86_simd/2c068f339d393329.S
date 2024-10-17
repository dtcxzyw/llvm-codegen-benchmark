.LCPI0_0:
	.long	107                             # 0x6b
func000000000000001d:                   # @func000000000000001d
	vpsrld	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [107,107,107,107,107,107,107,107]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsrld	$16, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
