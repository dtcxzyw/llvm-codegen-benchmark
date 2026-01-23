	.att_syntax
func0000000000000066:
	leaq	(,%rdi,8), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000026:
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

