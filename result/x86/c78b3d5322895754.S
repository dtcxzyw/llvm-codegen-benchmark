	.att_syntax
func0000000000000001:
	movzbl	%dl, %eax
	subl	%eax, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	testb	$1, %dil
	movl	$14, %eax
	cmovel	%esi, %eax
	retq

