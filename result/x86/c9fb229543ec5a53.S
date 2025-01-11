func000000000000000f:
	andl	$1, %esi
	andl	$1, %edi
	xorl	$3, %edi
	leal	1(%rdi,%rsi), %eax
	retq

