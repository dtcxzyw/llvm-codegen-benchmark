	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001406:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028a:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000140c:
	notl	%edx
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq

