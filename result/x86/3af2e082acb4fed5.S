	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

