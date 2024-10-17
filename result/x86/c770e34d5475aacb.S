func0000000000000019:                   # @func0000000000000019
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000099:                   # @func0000000000000099
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
