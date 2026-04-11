	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpb	$42, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

