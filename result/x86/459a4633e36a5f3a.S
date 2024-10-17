func0000000000000002:                   # @func0000000000000002
	vcvttss2usi	%xmm0, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2usi	%xmm0, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
