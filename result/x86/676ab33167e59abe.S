	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	andl	%edx, %esi
	andl	$1, %esi
	shll	$4, %esi
	subq	%rsi, %rax
	retq

