	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-2, %sil
	cmovbq	%rdi, %rax
	retq

