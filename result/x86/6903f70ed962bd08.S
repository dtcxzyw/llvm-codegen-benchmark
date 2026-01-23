	.att_syntax
func0000000000000010:
	cmpq	$1048576, %rdx
	movl	$1048576, %ecx
	cmovbq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000001a:
	cmpq	$24, %rdx
	movl	$24, %ecx
	cmovbq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

