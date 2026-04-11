	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006a6a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq

