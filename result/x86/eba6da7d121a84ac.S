.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
