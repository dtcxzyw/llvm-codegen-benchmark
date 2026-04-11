	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000426:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq

