	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$74752, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

