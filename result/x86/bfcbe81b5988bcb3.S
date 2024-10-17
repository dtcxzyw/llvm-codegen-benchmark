.LCPI0_0:
	.long	0x43960000                      # float 300
func000000000000000b:                   # @func000000000000000b
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setbe	%al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
