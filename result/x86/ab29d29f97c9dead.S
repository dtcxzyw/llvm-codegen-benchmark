func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
