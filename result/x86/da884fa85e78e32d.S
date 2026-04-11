	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rdi, %rax
	movl	$5, %ecx
	subl	%esi, %ecx
	movzwl	%cx, %ecx
	subq	%rcx, %rax
	retq

