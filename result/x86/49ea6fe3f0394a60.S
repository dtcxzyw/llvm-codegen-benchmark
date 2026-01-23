	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	cmpl	$2147483647, %edx
	cmovbl	%esi, %eax
	retq

