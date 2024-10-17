func0000000000000161:                   # @func0000000000000161
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
