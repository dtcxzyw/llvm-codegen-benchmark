func0000000000000021:                   # @func0000000000000021
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
