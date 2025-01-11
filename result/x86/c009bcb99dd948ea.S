func0000000000000004:
	andl	$-16, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000007:
	andl	$-4, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000006:
	andq	$-16, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	$8, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

