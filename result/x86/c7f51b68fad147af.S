	.att_syntax
func000000000000000f:
	leal	1(%rsi), %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$43, %eax
	subl	%ecx, %eax
	retq

