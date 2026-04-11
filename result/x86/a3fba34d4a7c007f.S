	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movzwl	%di, %eax
	subq	%rsi, %rax
	retq

