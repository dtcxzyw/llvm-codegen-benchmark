	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	orl	$-16777216, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %ecx
	orl	$524288, %ecx
	cmpl	$3, %edi
	movl	$524292, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %ecx
	orl	$16, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq

