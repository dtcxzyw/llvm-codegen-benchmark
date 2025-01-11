func00000000000000cf:
	orl	%edx, %esi
	andl	$32767, %esi
	leaq	10(%rdi,%rsi,2), %rax
	retq

