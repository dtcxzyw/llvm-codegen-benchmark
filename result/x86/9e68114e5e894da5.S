	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$8388607, %esi
	orl	$8388608, %esi
	btl	%edi, %esi
	setae	%al
	retq

