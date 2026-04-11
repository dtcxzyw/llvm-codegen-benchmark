	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andl	$16777215, %edx
	addl	%esi, %edx
	andl	$16777215, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$2147483647, %edx
	addl	%esi, %edx
	andl	$2147483647, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

