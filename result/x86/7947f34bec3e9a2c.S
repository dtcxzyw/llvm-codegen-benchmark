func0000000000000184:                   # @func0000000000000184
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	1(%rsi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
