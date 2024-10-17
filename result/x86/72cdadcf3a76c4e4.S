.LCPI0_0:
	.long	0xbf747772                      # float -0.95494759
.LCPI0_1:
	.long	0xbfafe553                      # float -1.37418592
.LCPI0_2:
	.long	0x4005d902                      # float 2.09137011
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm1
	vaddss	.LCPI0_2(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
