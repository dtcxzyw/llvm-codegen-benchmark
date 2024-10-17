func00000000000001d1:                   # @func00000000000001d1
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	testq	%rdx, %rdx
	notq	%rdx
	movq	$-5, %rax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
