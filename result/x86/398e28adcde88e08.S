	.att_syntax
func00000000000001f4:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	leal	246(%rdi), %eax
	cmpl	$640, %ecx
	cmovbl	%edi, %eax
	retq

