func0000000000000001:
	andl	$1, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	2(%rdi), %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	andl	$1, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq

