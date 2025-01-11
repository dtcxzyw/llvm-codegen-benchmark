func0000000000000009:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$267382800, %rcx
	movl	$267382800, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

