	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	$-999999999, %rcx
	movq	$-1000000000, %rax
	cmovaeq	%rcx, %rax
	retq

