.LCPI0_0:
	.long	0xff800000
.LCPI0_1:
	.long	0x7f800000
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vbroadcastss	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

