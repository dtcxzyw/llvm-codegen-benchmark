.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
