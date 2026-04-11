	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq

