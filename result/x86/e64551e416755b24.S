	.att_syntax
func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andl	$16777214, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1, %eax
	retq

