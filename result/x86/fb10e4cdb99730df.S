	.att_syntax
func00000000000000ef:
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	incq	%rax
	retq

