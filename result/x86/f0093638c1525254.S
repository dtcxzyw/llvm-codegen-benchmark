	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000621:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	xorl	%eax, %eax
	cmpq	$13, %rsi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpq	$13, %rsi
	sete	%al
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

