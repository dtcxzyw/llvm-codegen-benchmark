func0000000000000378:                   # @func0000000000000378
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$16777216, %rax                 # imm = 0x1000000
	setae	%al
	retq
