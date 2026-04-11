	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	subl	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	subl	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

