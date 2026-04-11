	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	mulq	%rsi
	setno	%cl
	movq	%rcx, %rax
	retq

