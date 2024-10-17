func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq
