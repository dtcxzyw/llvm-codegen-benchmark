	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	addl	$-261663, %edi
	sarl	$21, %edi
	movl	$292, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	retq

