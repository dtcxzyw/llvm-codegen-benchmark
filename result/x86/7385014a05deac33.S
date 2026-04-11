	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$32, %rsi
	movl	$8, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testq	%rsi, %rsi
	movl	$48, %eax
	cmovsl	%edi, %eax
	retq

