	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq

