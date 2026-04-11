	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	incl	%edi
	setns	%al
	retq

