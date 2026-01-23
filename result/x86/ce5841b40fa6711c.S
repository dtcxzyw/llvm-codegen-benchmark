	.att_syntax
func000000000000000c:
	leaq	4656(%rdi), %rcx
	leaq	8700(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	movl	%esi, %eax
	shlq	$6, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	leaq	80(%rdi), %rcx
	leaq	240(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

