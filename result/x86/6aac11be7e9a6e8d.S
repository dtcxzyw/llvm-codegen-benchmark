	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

