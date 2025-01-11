func0000000000000006:
	andq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

