func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovgq	%rsi, %rax
	addq	%rax, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovgq	%rsi, %rax
	addq	%rax, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
