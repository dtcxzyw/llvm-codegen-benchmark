	.att_syntax
func0000000000000004:
	movl	$32900, %eax
	shrxl	%edi, %eax, %ecx
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

