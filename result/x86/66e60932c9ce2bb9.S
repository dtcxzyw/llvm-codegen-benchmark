func0000000000000121:                   # @func0000000000000121
	addq	%rsi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	cmpq	$129, %rsi
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	shlq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rsi
	cmpq	$65, %rsi
	movl	$64, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
