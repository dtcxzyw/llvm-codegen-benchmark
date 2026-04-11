	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	4095(%rdi), %rax
	shrq	$12, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000db:
	leaq	64(%rdi), %rax
	shrq	$6, %rax
	decl	%eax
	retq

