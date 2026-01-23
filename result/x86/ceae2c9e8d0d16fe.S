	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$9, %eax
	imulq	$281475, %rax, %rax
	shrq	$39, %rax
	imull	$1000000000, %eax, %eax
	subl	%eax, %edi
	imull	$1757569337, %edi, %eax
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax
	setb	%al
	retq

