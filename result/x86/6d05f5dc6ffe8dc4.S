	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq

