	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

