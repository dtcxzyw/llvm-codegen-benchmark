	.att_syntax
func0000000000000000:
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	retq

