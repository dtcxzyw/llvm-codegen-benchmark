	.att_syntax
func0000000000000001:
	movsbl	%dl, %ecx
	testb	$1, %dil
	movl	$-48, %eax
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movsbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

