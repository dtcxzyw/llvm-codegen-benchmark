	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %edi
	imull	%edi, %eax
	retq

