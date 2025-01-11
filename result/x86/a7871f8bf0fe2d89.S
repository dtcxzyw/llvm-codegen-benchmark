func0000000000000005:
	andq	$-8, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	$2097151, %esi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	andq	$-8, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

