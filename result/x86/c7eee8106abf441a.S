	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000307:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	xorl	%eax, %eax
	negq	%rsi
	seto	%al
	cmpl	%eax, %edi
	sete	%al
	retq

