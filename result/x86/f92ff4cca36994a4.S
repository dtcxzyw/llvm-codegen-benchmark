func0000000000000188:                   # @func0000000000000188
	movb	$-53, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
