	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	andl	$1, %edx
	subq	%rsi, %rax
	shll	$3, %edx
	subq	%rdx, %rax
	retq

