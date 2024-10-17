func0000000000000308:                   # @func0000000000000308
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
