	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testl	$1152, %edi
	sete	%al
	retq

