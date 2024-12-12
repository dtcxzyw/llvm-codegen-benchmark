func00000000000003a1:                   # @func00000000000003a1
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	testq	%rdx, %rdx
	notq	%rdx
	movq	$-5, %rax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
