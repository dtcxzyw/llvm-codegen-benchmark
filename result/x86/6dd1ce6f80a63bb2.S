func000000000000001c:
	orl	%edx, %esi
	andl	$15, %esi
	leaq	3016(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	orl	%edx, %esi
	andl	$65534, %esi
	leaq	14(%rdi,%rsi), %rax
	retq

