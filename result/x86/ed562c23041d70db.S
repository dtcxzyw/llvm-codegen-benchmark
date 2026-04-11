	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

