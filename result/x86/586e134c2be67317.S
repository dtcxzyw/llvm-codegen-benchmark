	.att_syntax
func0000000000000024:
	movzwl	%si, %ecx
	leal	-1(%rcx), %eax
	cmpl	$257, %ecx
	cmovael	%edi, %eax
	retq

