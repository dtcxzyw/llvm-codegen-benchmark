	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	cmpl	$2147483647, %edx
	cmovbl	%esi, %eax
	retq

