func0000000000000021:                   # @func0000000000000021
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
