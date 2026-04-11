	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	$4, %rax
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	$-2, %rsi
	cmpq	$87, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

