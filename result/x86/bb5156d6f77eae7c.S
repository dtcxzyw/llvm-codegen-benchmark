func000000000000002d:                   # @func000000000000002d
	movzbl	%dl, %eax
	andl	$60, %esi
	orl	%eax, %esi
	leal	-32(%rdi,%rsi), %eax
	retq
