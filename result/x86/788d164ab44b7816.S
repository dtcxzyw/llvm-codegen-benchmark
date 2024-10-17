func000000000000000a:                   # @func000000000000000a
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi), %eax
	shrl	$3, %eax
	andl	$31, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
