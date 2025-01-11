func000000000000000d:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$2, %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

