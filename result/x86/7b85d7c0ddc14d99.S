	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	xorl	%eax, %eax
	cmpl	$346, %edx
	sete	%al
	addl	%esi, %edi
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000140c:
	addl	%esi, %edi
	notl	%edx
	sarl	$31, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	setne	%al
	retq

