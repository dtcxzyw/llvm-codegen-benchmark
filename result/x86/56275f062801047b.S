	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	7(,%rdi,4), %rcx
	movabsq	$17179869176, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%edi, %eax
	leaq	-4(,%rax,4), %rax
	andq	$-16, %rax
	retq

