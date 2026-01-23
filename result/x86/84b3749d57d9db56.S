	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$2147483647, %edx
	cmovael	%edi, %eax
	retq

