	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	setae	%cl
	movq	%rcx, %rax
	retq

