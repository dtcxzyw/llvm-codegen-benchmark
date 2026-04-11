	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrl	$8, %edi
	cmpq	$65536, %rsi
	movl	$11, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$6, %edi
	testq	%rsi, %rsi
	movl	$67108847, %eax
	cmovnel	%edi, %eax
	retq

