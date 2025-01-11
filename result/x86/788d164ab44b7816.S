func000000000000000b:
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001b:
	leal	1(%rsi), %eax
	shrl	$3, %eax
	andl	$31, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	8(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

