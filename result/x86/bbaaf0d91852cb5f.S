	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	addl	%edi, %edx
	shrl	$3, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000361:
	addl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %edx
	shrl	$3, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

