func0000000000000043:                   # @func0000000000000043
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	orl	$4, %eax
	retq
