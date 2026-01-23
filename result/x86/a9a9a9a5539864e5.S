	.att_syntax
func0000000000000000:
	cmpl	$4097, %esi
	movl	$4096, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

