.LCPI0_0:
	.long	0x3f866666                      # float 1.04999995
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
