	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	subl	$31, %edi
	cmovael	%edi, %eax
	addl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%eax, %eax
	subl	$1, %edi
	cmovael	%edi, %eax
	decl	%eax
	retq

