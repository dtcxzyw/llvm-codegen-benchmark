func000000000000001d:                   # @func000000000000001d
	movb	$51, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq
