	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c61:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c60:
	xorl	$2, %edx
	xorl	$13, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

