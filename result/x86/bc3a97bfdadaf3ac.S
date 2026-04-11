	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq

