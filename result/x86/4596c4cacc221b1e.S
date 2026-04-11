	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

