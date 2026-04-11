	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$63, %sil
	movl	$57, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movabsq	$9223372036850581504, %rax
	andq	%rsi, %rax
	shrq	$22, %rax
	cmpq	$4091, %rax
	movl	$4088, %eax
	cmovbl	%edi, %eax
	retq

