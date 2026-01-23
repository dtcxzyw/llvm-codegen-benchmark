	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	orl	$1, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

