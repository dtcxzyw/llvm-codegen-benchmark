.LCPI0_0:
	.long	0x40800000                      # float 4
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
