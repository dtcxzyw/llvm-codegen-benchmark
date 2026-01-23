	.att_syntax
func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%edi, %eax
	retq

func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

