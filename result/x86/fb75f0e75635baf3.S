func000000000000000a:                   # @func000000000000000a
	movswq	%si, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswq	%si, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movswq	%si, %rax
	leaq	4132(%rdi,%rax), %rax
	retq
