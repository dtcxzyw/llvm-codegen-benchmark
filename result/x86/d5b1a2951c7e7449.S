func0000000000000002:                   # @func0000000000000002
	vcvttsd2usi	%xmm0, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
