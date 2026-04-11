	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$15, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

