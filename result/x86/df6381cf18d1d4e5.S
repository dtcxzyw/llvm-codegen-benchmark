func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negb	%al
	andb	$31, %al
	retq
