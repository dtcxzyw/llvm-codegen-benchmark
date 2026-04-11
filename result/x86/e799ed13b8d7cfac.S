	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpq	$20, %rdx
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	cmpq	$65, %rdx
	cmovael	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

