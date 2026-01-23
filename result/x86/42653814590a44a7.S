	.att_syntax
func0000000000000002:
	movl	$53, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	notl	%eax
	retq

