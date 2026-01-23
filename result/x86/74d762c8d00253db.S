	.att_syntax
func0000000000000044:
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$1073741824, %eax
	movl	$32, %eax
	cmovael	%edi, %eax
	retq

