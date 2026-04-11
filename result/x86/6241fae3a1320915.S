	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$10, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$6, %rsi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovneq	%rsi, %rax
	retq

