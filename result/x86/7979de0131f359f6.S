	.att_syntax
func000000000000000f:
	movl	$4, %eax
	subl	%esi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovnel	%eax, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

