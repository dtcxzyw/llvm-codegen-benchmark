func0000000000000101:                   # @func0000000000000101
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
