	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

