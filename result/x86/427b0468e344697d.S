	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notq	%rdi
	addq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

