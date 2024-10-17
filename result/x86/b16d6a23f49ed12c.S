func0000000000000f88:                   # @func0000000000000f88
	leaq	65520(%rdx,%rsi), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%cl
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	setae	%al
	andb	%cl, %al
	retq
