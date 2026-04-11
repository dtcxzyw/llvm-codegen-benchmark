	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	notl	%edx
	cmpl	$1, %esi
	movl	$127, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	notl	%edx
	testl	%esi, %esi
	sete	%cl
	cmpl	%edx, %edi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	notl	%edx
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	xorl	$31, %edx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

