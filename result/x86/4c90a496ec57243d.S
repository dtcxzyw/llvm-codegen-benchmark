func000000000000000e:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovlq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

