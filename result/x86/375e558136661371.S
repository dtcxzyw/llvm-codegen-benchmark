func000000000000000f:
	notl	%esi
	andl	$1, %esi
	leaq	672(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	notl	%esi
	andl	$1, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

