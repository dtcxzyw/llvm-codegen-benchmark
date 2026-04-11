	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

