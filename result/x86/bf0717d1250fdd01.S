func0000000000000087:
	decq	%rsi
	movl	$12, %eax
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000187:
	leaq	1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000086:
	subq	$1, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

