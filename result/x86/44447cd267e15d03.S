	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	testl	$21845, %edi
	sete	%al
	retq

