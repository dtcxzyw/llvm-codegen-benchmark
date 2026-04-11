	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	retq

