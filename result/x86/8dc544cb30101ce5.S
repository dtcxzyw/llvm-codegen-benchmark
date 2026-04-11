	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	andl	$1, %esi
	shll	$3, %esi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

