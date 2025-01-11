func000000000000000f:
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000e:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq

