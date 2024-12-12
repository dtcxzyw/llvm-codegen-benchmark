func0000000000000002:                   # @func0000000000000002
	cmpq	$1, %rsi
	movb	$4, %al
	sbbb	$0, %al
	shrxq	%rax, %rdi, %rax
	retq
