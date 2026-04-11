	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	addq	%rcx, %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

