func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

