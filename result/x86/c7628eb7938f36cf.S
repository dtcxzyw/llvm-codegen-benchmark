	.att_syntax
func0000000000000027:
	leaq	(,%rdi,4), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovgeq	%rcx, %rax
	decq	%rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

