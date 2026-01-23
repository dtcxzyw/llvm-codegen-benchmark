	.att_syntax
func0000000000000024:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	movl	$4, %ecx
	cmovlq	%rdi, %rcx
	subq	%rcx, %rax
	retq

