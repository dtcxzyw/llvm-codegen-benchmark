	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rdx, %rax
	shrq	%rax
	andq	$-2, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

