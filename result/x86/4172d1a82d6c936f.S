	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	subl	%edx, %esi
	andl	$1, %edi
	xorl	$127, %edi
	addl	%esi, %edi
	cmpl	$255, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	andl	$1, %edi
	leal	-40(%rsi,%rdi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subl	%edx, %esi
	andl	$1, %edi
	xorl	$3, %edi
	addl	%esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq

