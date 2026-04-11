	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdi), %rcx
	incq	%rcx
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

