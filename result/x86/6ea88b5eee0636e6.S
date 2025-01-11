func000000000000003f:
	orl	%edx, %esi
	andl	$65534, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

