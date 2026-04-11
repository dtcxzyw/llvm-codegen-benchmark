	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leaq	7(,%rdi,4), %rcx
	movabsq	$17179869176, %rax
	andq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edi, %eax
	leaq	23(,%rax,8), %rax
	andq	$-16, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	movl	%edi, %eax
	leaq	-4(,%rax,4), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

