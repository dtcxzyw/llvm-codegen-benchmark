.LCPI0_0:
	.long	0xbf2aaaab                      # float -0.666666686
.LCPI0_1:
	.long	0x3ef15bef                      # float 0.471404523
.LCPI0_2:
	.long	0xbeaaaaab                      # float -0.333333343
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	retq
