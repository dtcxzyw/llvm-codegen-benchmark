func0000000000000044:                   # @func0000000000000044
	leal	-2049(%rsi,%rdx), %eax
	cmpl	$63487, %eax                    # imm = 0xF7FF
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-1(%rsi,%rdx), %eax
	cmpl	$65534, %eax                    # imm = 0xFFFE
	setb	%al
	andb	%dil, %al
	retq
