func00000000000000c1:                   # @func00000000000000c1
	leal	32770(%rsi), %ecx
	shrl	$16, %ecx
	andl	$1, %ecx
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
