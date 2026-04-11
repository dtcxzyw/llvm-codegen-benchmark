	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rax
	shrq	$21, %rax
	imull	%edi, %eax
	subq	$-2147483648, %rax
	retq

