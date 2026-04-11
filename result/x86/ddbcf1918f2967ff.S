	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setb	%al
	retq

