func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	leal	1518500249(%rdi,%rsi), %eax
	retq
