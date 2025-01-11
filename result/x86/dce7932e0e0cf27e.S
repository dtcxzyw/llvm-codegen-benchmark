func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$267382800, %rcx
	movl	$267382800, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovlq	%rcx, %rax
	retq

