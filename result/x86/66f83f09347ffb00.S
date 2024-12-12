func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %eax
	shrb	%al
	andb	$31, %al
	retq
