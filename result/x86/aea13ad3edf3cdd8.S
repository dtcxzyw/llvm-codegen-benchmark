func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rsi), %rax
	cmpq	$1, %rax
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
