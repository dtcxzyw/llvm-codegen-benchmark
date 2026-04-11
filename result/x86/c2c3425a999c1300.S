	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	shrq	$2, %rdx
	leaq	1(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

