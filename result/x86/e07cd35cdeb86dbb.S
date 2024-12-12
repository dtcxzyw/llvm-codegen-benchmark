func00000000000000c4:                   # @func00000000000000c4
	leal	-48(%rdx,%rsi), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setl	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
