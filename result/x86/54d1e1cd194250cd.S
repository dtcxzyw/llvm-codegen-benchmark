	.att_syntax
func0000000000000007:
	leal	(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	andl	$-5, %edi
	orl	%edi, %eax
	retq

