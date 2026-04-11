	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testl	%esi, %esi
	setne	%cl
	cmpl	$265, %edi
	setae	%al
	andb	%cl, %al
	retq

