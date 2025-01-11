func0000000000000010:
	andl	$15, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000015:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

