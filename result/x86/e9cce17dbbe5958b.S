	.att_syntax
func0000000000000123:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %edx
	cmovael	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func00000000000001c3:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovbl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

