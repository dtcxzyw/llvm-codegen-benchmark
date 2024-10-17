func0000000000000002:                   # @func0000000000000002
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
