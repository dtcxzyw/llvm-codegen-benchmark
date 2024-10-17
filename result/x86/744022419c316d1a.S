func0000000000000284:                   # @func0000000000000284
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	movzwl	%si, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	setae	%al
	andb	%cl, %al
	retq
