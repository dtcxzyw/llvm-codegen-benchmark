func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$129, %rsi
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$64, %rsi
	movl	$63, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
