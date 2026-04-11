	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpl	$665, %esi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%esi, %esi
	movl	$12, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

