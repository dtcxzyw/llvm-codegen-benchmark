	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$13, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	$8, %eax
	subl	%edx, %eax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq

