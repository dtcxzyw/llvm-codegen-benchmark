	.att_syntax
func0000000000000366:
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

