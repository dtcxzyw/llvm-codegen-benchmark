	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

