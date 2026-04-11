	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	tzcntq	%rsi, %rax
	andl	$-8, %edi
	orl	%edi, %eax
	cmpl	$200, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	testl	$-256, %edi
	sete	%al
	retq

