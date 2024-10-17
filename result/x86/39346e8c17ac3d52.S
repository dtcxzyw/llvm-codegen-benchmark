func00000000000000c1:                   # @func00000000000000c1
	shrl	$16, %edx
	andl	$1, %edx
	testq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
