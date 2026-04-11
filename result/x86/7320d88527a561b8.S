	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movzwl	%di, %eax
	subq	%rdx, %rax
	retq

