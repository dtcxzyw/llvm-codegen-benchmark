func0000000000000002:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	andl	$-67108864, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$8388608, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$30, %eax
	orq	%rdi, %rax
	retq

