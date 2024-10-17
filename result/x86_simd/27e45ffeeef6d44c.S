.LCPI0_0:
	.long	0xff800000                      # float -Inf
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	vbroadcastss	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	retq
