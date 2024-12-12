func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	orq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
