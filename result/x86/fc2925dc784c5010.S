	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	andl	$1, %eax
	movabsq	$8589934592, %rcx
	cmpq	%rcx, %rsi
	cmovel	%edi, %eax
	retq

