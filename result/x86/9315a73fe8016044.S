func0000000000000004:
	andl	$248, %esi
	andq	$-2097152, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	andl	$63, %esi
	andq	$-2, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

