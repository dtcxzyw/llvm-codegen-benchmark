	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subl	%edx, %esi
	negl	%edi
	andl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

