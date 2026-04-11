	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	$2, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	incl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

