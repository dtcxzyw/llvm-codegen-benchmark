.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000618:                   # @func0000000000000618
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpandnd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$11, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
