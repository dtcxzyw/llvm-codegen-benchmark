	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$127, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	andl	$127, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

