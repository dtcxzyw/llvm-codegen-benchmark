	.att_syntax
func000000000000004a:
	imull	$315653, %edi, %eax
	sarl	$20, %eax
	movl	$294, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imull	$12137, %eax, %edx
	shrl	$16, %edx
	subl	%edx, %ecx
	movzwl	%cx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	retq

