.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
