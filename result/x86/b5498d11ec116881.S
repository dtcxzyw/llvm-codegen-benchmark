.LCPI0_0:
	.long	0x44160000                      # float 600
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
