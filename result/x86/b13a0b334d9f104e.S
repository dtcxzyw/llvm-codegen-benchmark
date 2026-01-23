	.att_syntax
func0000000000000000:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

