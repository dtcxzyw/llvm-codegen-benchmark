	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

