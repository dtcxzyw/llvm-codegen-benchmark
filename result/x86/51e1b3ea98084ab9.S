	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	andl	$1073741823, %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	retq

