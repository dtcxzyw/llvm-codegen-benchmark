	.att_syntax
func0000000000000001:
	andb	$1, %dil
	cmpb	$1, %dl
	movl	$-1, %ecx
	cmovnel	%esi, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	cmpb	$3, %dl
	movl	$3, %ecx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

