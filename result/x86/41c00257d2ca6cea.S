	.att_syntax
func0000000000000060:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	subl	%eax, %edi
	imull	$365, %edi, %eax
	addl	$693500, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	addl	%edi, %eax
	imull	$365, %eax, %eax
	addl	$1751635, %eax
	retq

func0000000000000040:
	leal	12(%rdi), %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	imull	$62719, %eax, %eax
	retq

