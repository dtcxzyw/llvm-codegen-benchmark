	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$55296, %rsi
	movl	$253, %eax
	cmovnel	%edi, %eax
	retq

