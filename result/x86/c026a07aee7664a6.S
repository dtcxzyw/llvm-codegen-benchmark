	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	leaq	-1(%rdi), %rax
	shrq	$10, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	decl	%eax
	retq

