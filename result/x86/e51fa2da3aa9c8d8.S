func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
