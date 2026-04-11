	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	andl	$31, %edx
	shrq	$6, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

