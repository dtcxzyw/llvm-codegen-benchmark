	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpb	$22, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpb	$22, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

