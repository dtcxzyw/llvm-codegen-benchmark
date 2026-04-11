	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

