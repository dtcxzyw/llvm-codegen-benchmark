	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	%dl, %dl
	movl	$134217728, %eax
	cmovnel	%esi, %eax
	andl	$-141557761, %edi
	orl	%edi, %eax
	retq

