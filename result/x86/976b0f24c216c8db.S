	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000052:
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

