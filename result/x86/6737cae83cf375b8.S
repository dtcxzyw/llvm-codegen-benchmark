	.att_syntax
func0000000000000006:
	andl	$4095, %esi
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

