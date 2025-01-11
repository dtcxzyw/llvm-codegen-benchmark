func0000000000000007:
	andl	$1, %esi
	shll	$30, %esi
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$4, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	orq	$32, %rax
	retq

