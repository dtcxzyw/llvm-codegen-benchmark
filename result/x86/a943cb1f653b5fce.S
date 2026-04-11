	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	decl	%edi
	leaq	15(,%rdi,4), %rcx
	movabsq	$17179869176, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	-1(%rdi), %eax
	shlq	$4, %rax
	addq	$31, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	leal	(%rdi,%rdi), %eax
	retq

