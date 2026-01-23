	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	movzbl	%al, %eax
	retq

