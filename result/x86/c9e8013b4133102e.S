	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	addq	%rdx, %rax
	retq

