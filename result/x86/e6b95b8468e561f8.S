.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

