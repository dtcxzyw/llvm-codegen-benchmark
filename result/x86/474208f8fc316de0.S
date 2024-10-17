func0000000000000006:                   # @func0000000000000006
	movsbq	%dl, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movsbq	%dl, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
