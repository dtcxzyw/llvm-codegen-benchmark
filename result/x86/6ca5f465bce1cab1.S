func0000000000000304:                   # @func0000000000000304
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	subq	%rdi, %rax
	cmpq	$20, %rax
	setb	%al
	retq
