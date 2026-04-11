	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a74:
	notl	%esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$63, %esi
	cmpl	$31, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c21:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000a21:
	xorl	%eax, %eax
	cmpl	$12, %esi
	setge	%al
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c61:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c01:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq

