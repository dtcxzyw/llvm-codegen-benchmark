func000000000000006f:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	subq	%rdx, %rdi
	andq	$-4096, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

func000000000000006a:
	subq	%rdx, %rdi
	andq	$-4096, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	retq

func000000000000007e:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-8(%rdi,%rax), %rax
	retq

