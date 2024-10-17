func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2usi	%xmm0, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
