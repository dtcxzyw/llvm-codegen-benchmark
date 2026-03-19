	.att_syntax
func0000000000000345:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

