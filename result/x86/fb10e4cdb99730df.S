	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	incq	%rax
	retq

