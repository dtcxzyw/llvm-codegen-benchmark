	.att_syntax
func0000000000000114:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	retq

func0000000000000026:
	cmpl	$8, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	cmpl	$4, %eax
	cmovgel	%edi, %eax
	retq

