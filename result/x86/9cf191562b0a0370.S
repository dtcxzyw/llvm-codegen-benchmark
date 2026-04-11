	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

