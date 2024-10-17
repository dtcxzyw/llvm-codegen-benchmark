func0000000000000004:                   # @func0000000000000004
	movswq	%si, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movswq	%si, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movswq	%si, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
