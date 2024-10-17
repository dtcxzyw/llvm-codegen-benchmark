.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
