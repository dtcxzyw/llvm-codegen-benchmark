func00000000000001e1:                   # @func00000000000001e1
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$5, %rsi
	addq	%rax, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
