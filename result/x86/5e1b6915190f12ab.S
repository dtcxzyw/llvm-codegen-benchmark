func00000000000001fe:
	movl	%edx, %eax
	imulq	$544, %rax, %rax
	addq	%rsi, %rax
	leaq	544(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	524288(%rdi,%rax), %rax
	retq

func00000000000001d5:
	movl	%edx, %eax
	imulq	$-11796480, %rax, %rax
	addq	%rsi, %rax
	leaq	5898240(%rdi,%rax), %rax
	retq

