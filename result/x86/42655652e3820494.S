	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	shrl	$3, %esi
	andl	$1023, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$640, %esi
	setae	%al
	retq

