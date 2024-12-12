func000000000000003a:                   # @func000000000000003a
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$13, %edx
	movslq	%edx, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
