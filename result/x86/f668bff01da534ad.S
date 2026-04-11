	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058a:
	shrl	$21, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq

