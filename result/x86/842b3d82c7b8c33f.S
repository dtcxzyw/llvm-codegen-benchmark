func0000000000000083:                   # @func0000000000000083
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	orl	$4, %eax
	retq
