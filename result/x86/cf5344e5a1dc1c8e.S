	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorl	$2147483647, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	retq

