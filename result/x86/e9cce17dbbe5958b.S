	.att_syntax
func0000000000000123:
	leal	2(%rdi), %eax
	cmpl	$1073741824, %edx
	cmovael	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func00000000000001c3:
	leal	2(%rdi), %eax
	cmpl	$4, %edx
	cmovbl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

