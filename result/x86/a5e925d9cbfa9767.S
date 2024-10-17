func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
