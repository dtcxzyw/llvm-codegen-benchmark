func0000000000000704:                   # @func0000000000000704
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	1(%rsi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
