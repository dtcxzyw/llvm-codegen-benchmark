	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

