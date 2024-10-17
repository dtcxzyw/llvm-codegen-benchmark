.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func000000000000000a:                   # @func000000000000000a
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
