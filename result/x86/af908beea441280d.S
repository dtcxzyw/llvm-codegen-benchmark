	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$-8, %edx
	addl	$8, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	andl	$536870910, %edx
	addl	$2, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

