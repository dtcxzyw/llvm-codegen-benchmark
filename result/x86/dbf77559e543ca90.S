func0000000000000021:                   # @func0000000000000021
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
