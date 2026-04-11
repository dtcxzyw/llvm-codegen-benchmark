	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subl	%edx, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

