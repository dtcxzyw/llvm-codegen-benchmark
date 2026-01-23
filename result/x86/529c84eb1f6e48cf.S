	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

