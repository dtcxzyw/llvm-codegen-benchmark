	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	negq	%rax
	retq

