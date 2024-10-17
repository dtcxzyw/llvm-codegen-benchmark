func0000000000000064:                   # @func0000000000000064
	leal	-48(%rdx,%rsi), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setl	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
