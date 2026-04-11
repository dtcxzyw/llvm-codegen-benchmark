	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	andl	$511, %eax
	orl	%edi, %eax
	retq

