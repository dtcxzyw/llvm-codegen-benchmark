	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000366:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

