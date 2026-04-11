	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	andl	$1048575, %eax
	shrq	$52, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$-98305, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

