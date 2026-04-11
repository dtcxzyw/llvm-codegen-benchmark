	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$32769, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

