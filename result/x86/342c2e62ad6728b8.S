	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

