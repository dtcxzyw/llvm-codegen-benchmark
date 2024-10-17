func0000000000000044:                   # @func0000000000000044
	shll	$6, %edx
	leal	-2049(%rdx,%rsi), %eax
	cmpl	$63487, %eax                    # imm = 0xF7FF
	setb	%al
	andb	%dil, %al
	retq
func0000000000000144:                   # @func0000000000000144
	shll	$24, %edx
	leal	-18(%rdx,%rsi), %eax
	cmpl	$-17, %eax
	setb	%al
	andb	%dil, %al
	retq
