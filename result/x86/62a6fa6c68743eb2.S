	.att_syntax
func0000000000000024:
	movsbl	%sil, %eax
	addl	$-123, %eax
	cmpl	$-26, %eax
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

