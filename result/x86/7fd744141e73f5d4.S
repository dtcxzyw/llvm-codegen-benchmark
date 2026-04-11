	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a7:
	cmpq	$7, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovaeq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a3:
	xorl	%eax, %eax
	cmpq	$858993460, %rdx
	movl	%esi, %ecx
	cmovaeq	%rcx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

