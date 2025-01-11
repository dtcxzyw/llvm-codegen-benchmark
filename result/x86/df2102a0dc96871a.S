func000000000000000e:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	movl	$2, %eax
	cmovlq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

