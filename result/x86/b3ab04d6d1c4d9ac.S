func0000000000000006:                   # @func0000000000000006
	orl	$1, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$1, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
