	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f5:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$4, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

