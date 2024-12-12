func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$15, %eax
	andl	$127, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq
