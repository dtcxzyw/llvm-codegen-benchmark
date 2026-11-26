	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	imull	$315653, %edi, %eax
	sarl	$20, %eax
	movl	$294, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	retq

