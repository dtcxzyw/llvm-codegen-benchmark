	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	setb	%al
	retq

