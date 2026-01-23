	.att_syntax
func0000000000000024:
	movl	%edi, %eax
	addl	$-91, %edx
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	andl	$15, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	addl	$-3, %edx
	cmpl	$2, %edx
	cmovael	%esi, %eax
	andl	$15, %eax
	retq

