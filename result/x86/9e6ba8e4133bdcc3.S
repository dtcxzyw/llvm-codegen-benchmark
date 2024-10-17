func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	-1(%rsi), %rax
	cmpq	$1, %rax
	adcq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incq	%rsi
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
