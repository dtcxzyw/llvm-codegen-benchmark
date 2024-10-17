func0000000000000388:                   # @func0000000000000388
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%cl
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	setae	%al
	andb	%cl, %al
	retq
