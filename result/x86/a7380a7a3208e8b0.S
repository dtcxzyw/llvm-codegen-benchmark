	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	subq	%rcx, %rdi
	cmpq	$258, %rdi
	movl	$258, %eax
	cmovbq	%rdi, %rax
	retq

