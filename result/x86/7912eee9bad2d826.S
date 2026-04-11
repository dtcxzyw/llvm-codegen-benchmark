	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

