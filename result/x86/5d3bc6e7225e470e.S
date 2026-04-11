	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	cmpq	$7, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edx, %eax
	andl	$1, %eax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq

