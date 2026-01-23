	.att_syntax
func0000000000000001:
	shrl	$6, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	orl	$48, %edx
	movzbl	%dl, %eax
	retq

