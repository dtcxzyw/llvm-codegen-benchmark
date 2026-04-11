	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$7, %rax
	movl	$7, %ecx
	cmovbq	%rax, %rcx
	leaq	1(,%rcx,4), %rax
	retq

