func000000000000000f:
	negl	%esi
	andl	$15, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000e:
	negl	%esi
	andl	$15, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq

