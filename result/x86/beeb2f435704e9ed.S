	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rax
	imulq	%rsi, %rax
	retq

