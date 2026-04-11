	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	$7, %esi
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

