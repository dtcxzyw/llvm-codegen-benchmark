	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	sarq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	sarq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$58, %rax
	setne	%al
	retq

