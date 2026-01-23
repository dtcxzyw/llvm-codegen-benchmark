	.att_syntax
func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1800, %rcx
	movl	$1800, %eax
	cmovlq	%rcx, %rax
	addq	%rax, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovlq	%rcx, %rax
	shlq	$3, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

