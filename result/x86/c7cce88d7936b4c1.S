	.att_syntax
func0000000000000318:
	imull	$-286331153, %edx, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	cmpb	$5, %sil
	cmovnel	%edi, %eax
	cmpl	$71582789, %ecx
	cmovael	%edi, %eax
	retq

