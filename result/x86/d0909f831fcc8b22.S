	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

