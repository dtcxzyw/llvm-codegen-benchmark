	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	sarq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

