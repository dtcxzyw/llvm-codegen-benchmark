	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$16128, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	andl	$1, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	andl	$3840, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

