	.att_syntax
.LCPI0_0:
	.long	0xbf2aaaab
.LCPI0_1:
	.long	0x3ef15bef
.LCPI0_2:
	.long	0xbeaaaaab
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	retq

